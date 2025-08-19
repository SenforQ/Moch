// __DEBUG__
// __CLOSE_PRINT__
//
//  PeculiarVelocityView.h
//  FZIphone
//
//  Created by Jack on 2018/8/3.
//  Copyright © 2018年 GuoJiang. All rights reserved.
//
// tap手势，调整曝光焦点

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "STFilterCamera.h"
#import "EqualLoad.h"
//: #import "STRenderingPreView.h"
#import "MaleView.h"

//: @class PeculiarVelocityView;
@class PeculiarVelocityView;

//: @protocol PeculiarVelocityViewDelegete <NSObject>
@protocol ImageError <NSObject>
//: @optional
@optional
//: - (void)PeculiarVelocityView:(PeculiarVelocityView *)beautyView didProcessSampleBuffer:(CMSampleBufferRef)sampleBuffer;
- (void)user:(PeculiarVelocityView *)beautyView processMessageFilterSampleParadigmBuffer:(CMSampleBufferRef)sampleBuffer;

//: - (void)stVideoBeautyView:(PeculiarVelocityView *)beautyView didProcessVideoSampleBuffer:(CVPixelBufferRef)sampleBuffer;
- (void)active:(PeculiarVelocityView *)beautyView totalimate:(CVPixelBufferRef)sampleBuffer;
//: @end
@end



/*!
 * 商汤美颜；封装相机，视频预览，采样输出
 */
//: @interface PeculiarVelocityView : UIView
@interface PeculiarVelocityView : UIView

//: @property (nonatomic, strong, readonly) STFilterCamera *stCamera;
@property (nonatomic, strong, readonly) EqualLoad *stCamera;
//: @property (nonatomic, strong, readonly) STRenderingPreView *glPreview;
@property (nonatomic, strong, readonly) MaleView *glPreview;

//: @property (nonatomic, weak) id<PeculiarVelocityViewDelegete> delegate;
@property (nonatomic, weak) id<ImageError> delegate;

//: @property (nonatomic, assign) CGFloat imageWidth;
@property (nonatomic, assign) CGFloat imageWidth;
//: @property (nonatomic, assign) CGFloat imageHeight;
@property (nonatomic, assign) CGFloat imageHeight;
//: @property (nonatomic, copy) NSString *currentSessionPreset;
@property (nonatomic, copy) NSString *currentSessionPreset;


//: - (instancetype)initWihtVideoConversation:(NSString*)sessionPreset;
- (instancetype)initWithVideo:(NSString*)sessionPreset;

//: - (void)setupPreviewFullScreenSize:(BOOL)isFullScreen;
- (void)frame:(BOOL)isFullScreen;

/// 设置视频通话预览的采集大小
/// @param isVideoPhoneSmall _
//: - (void)setupVideoConversationPreviewSize:(BOOL)isVideoPhoneSmall;
- (void)needRender:(BOOL)isVideoPhoneSmall;

//: - (void)destory;
- (void)list;

//: @property (nonatomic, assign) BOOL pause;
@property (nonatomic, assign) BOOL pause;


//: @end
@end
