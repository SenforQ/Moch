#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
媒体文件平衡压缩脚本
保持原始尺寸不变，压缩文件质量到0.6倍大小
在文件大小和质量之间找到最佳平衡
"""

import os
import sys
from PIL import Image
import subprocess
import shutil
from pathlib import Path

def check_dependencies():
    """检查必要的依赖是否安装"""
    try:
        from PIL import Image
        print("✓ PIL库已安装")
    except ImportError:
        print("❌ 需要安装PIL库: pip install Pillow")
        return False
    
    if shutil.which('ffmpeg') is None:
        print("❌ 需要安装ffmpeg")
        return False
    else:
        print("✓ ffmpeg已安装")
    
    return True

def get_media_files(directory="."):
    """获取目录中所有媒体文件"""
    image_extensions = {'.png', '.jpg', '.jpeg', '.bmp', '.tiff', '.webp'}
    video_extensions = {'.mp4', '.avi', '.mov', '.mkv', '.wmv', '.flv', '.webm'}
    
    media_files = []
    for file_path in Path(directory).rglob('*'):
        if file_path.is_file():
            ext = file_path.suffix.lower()
            if ext in image_extensions or ext in video_extensions:
                media_files.append(file_path)
    
    return media_files

def compress_image_06(input_path, output_path, target_ratio=0.6):
    """平衡压缩图片到0.6倍大小，保持较好质量"""
    try:
        with Image.open(input_path) as img:
            original_size = img.size
            original_file_size = input_path.stat().st_size
            
            # 平衡压缩策略 - 在质量和大小之间找平衡
            if input_path.suffix.lower() in ['.jpg', '.jpeg']:
                # JPEG使用中等质量，逐步调整直到达到目标
                for quality in [85, 75, 65, 55, 45, 35, 25]:
                    img.save(output_path, quality=quality, optimize=True)
                    compressed_size = output_path.stat().st_size
                    if compressed_size / original_file_size <= target_ratio:
                        break
            else:
                # PNG先尝试优化压缩
                img.save(output_path, optimize=True)
                compressed_size = output_path.stat().st_size
                
                # 如果压缩比例不够，转换为JPEG
                if compressed_size / original_file_size > target_ratio:
                    jpeg_path = output_path.with_suffix('.jpg')
                    for quality in [85, 75, 65, 55, 45, 35, 25]:
                        img.convert('RGB').save(jpeg_path, quality=quality, optimize=True)
                        compressed_size = jpeg_path.stat().st_size
                        if compressed_size / original_file_size <= target_ratio:
                            # 删除原PNG，重命名JPEG
                            output_path.unlink(missing_ok=True)
                            jpeg_path.rename(output_path)
                            break
                        else:
                            jpeg_path.unlink(missing_ok=True)
            
            compressed_size = output_path.stat().st_size
            ratio = compressed_size / original_file_size
            
            print(f"✓ 图片平衡压缩: {input_path.name}")
            print(f"  尺寸: {original_size[0]}x{original_size[1]} (保持不变)")
            print(f"  大小: {original_file_size/1024:.1f}KB -> {compressed_size/1024:.1f}KB")
            print(f"  比例: {ratio:.2f} {'✅' if ratio <= target_ratio else '⚠️'}")
            
            return True
    except Exception as e:
        print(f"❌ 图片压缩失败 {input_path.name}: {str(e)}")
        return False

def compress_video_06(input_path, output_path, target_ratio=0.6):
    """平衡压缩视频到0.6倍大小，保持较好质量"""
    try:
        original_file_size = input_path.stat().st_size
        
        # 使用平衡的压缩参数，在质量和大小之间找平衡
        # 从中等CRF值开始，逐步调整直到达到目标
        crf_values = [28, 30, 32, 35, 38, 40, 42, 45]
        
        for crf in crf_values:
            cmd = [
                'ffmpeg',
                '-i', str(input_path),
                '-c:v', 'libx264',
                '-crf', str(crf),  # 控制视频质量
                '-preset', 'medium',  # 平衡编码速度和质量
                '-c:a', 'aac',
                '-b:a', '96k',  # 中等音频比特率
                '-y',
                str(output_path)
            ]
            
            result = subprocess.run(cmd, capture_output=True, text=True)
            
            if result.returncode == 0:
                # 检查压缩比例
                compressed_file_size = output_path.stat().st_size
                compression_ratio = compressed_file_size / original_file_size
                
                if compression_ratio <= target_ratio:
                    print(f"✓ 视频平衡压缩: {input_path.name}")
                    print(f"  分辨率: 保持原始尺寸")
                    print(f"  大小: {original_file_size/1024/1024:.1f}MB -> {compressed_file_size/1024/1024:.1f}MB")
                    print(f"  比例: {compression_ratio:.2f} ✅")
                    return True
                else:
                    # 如果还不够，继续尝试更高的CRF值
                    continue
        
        # 如果所有CRF值都试过了还不够，使用最后的压缩结果
        if output_path.exists():
            compressed_file_size = output_path.stat().st_size
            compression_ratio = compressed_file_size / original_file_size
            print(f"⚠️  视频压缩未达到目标比例: {input_path.name}")
            print(f"  分辨率: 保持原始尺寸")
            print(f"  大小: {original_file_size/1024/1024:.1f}MB -> {compressed_file_size/1024/1024:.1f}MB")
            print(f"  比例: {compression_ratio:.2f} (目标: {target_ratio})")
            return True
        
        return False
            
    except Exception as e:
        print(f"❌ 视频压缩失败 {input_path.name}: {str(e)}")
        return False

def main():
    """主函数"""
    print("🎬 媒体文件平衡压缩工具")
    print("=" * 50)
    print("📏 保持原始尺寸，平衡压缩文件质量到0.6倍大小")
    print("⚖️  在文件大小和质量之间找到最佳平衡")
    
    if not check_dependencies():
        sys.exit(1)
    
    current_dir = Path(".")
    media_files = get_media_files(current_dir)
    
    if not media_files:
        print("❌ 未找到媒体文件")
        return
    
    print(f"📁 找到 {len(media_files)} 个媒体文件")
    
    output_dir = current_dir / "compressed_06_ratio"
    output_dir.mkdir(exist_ok=True)
    print(f"📂 输出目录: {output_dir}")
    
    success_count = 0
    failed_count = 0
    target_achieved_count = 0
    total_original_size = 0
    total_compressed_size = 0
    
    for i, file_path in enumerate(media_files, 1):
        print(f"\n[{i}/{len(media_files)}] 处理: {file_path.name}")
        
        ext = file_path.suffix.lower()
        image_extensions = {'.png', '.jpg', '.jpeg', '.bmp', '.tiff', '.webp'}
        video_extensions = {'.mp4', '.avi', '.mov', '.mkv', '.wmv', '.flv', '.webm'}
        
        output_filename = f"compressed_{file_path.stem}{file_path.suffix}"
        output_path = output_dir / output_filename
        
        success = False
        
        if ext in image_extensions:
            success = compress_image_06(file_path, output_path, 0.6)
        elif ext in video_extensions:
            success = compress_video_06(file_path, output_path, 0.6)
        else:
            continue
        
        if success:
            success_count += 1
            total_original_size += file_path.stat().st_size
            total_compressed_size += output_path.stat().st_size
            
            compression_ratio = output_path.stat().st_size / file_path.stat().st_size
            if compression_ratio <= 0.6:
                target_achieved_count += 1
        else:
            failed_count += 1
    
    print("\n" + "=" * 50)
    print("📊 平衡压缩完成统计:")
    print(f"✅ 成功: {success_count} 个文件")
    print(f"❌ 失败: {failed_count} 个文件")
    print(f"🎯 达到0.6目标: {target_achieved_count} 个文件")
    
    if success_count > 0:
        total_ratio = total_compressed_size / total_original_size
        print(f"\n💾 总体效果:")
        print(f"  原始大小: {total_original_size/1024/1024:.1f}MB")
        print(f"  压缩后大小: {total_compressed_size/1024/1024:.1f}MB")
        print(f"  总体比例: {total_ratio:.2f}")
        print(f"  目标达成率: {target_achieved_count/success_count*100:.1f}%")
        print(f"\n🎉 完成！查看 {output_dir} 目录")
        print(f"💡 这次压缩在文件大小和质量之间找到了更好的平衡")

if __name__ == "__main__":
    main()
