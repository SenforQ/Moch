#import "PaintTabviewBase.h"
#import "DecodeToolShader.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ResizableManagerCallback : NSObject


- (void) sanitizeConstraintLoop;

- (void) consumeNormalTicker;

@end

NS_ASSUME_NONNULL_END
        