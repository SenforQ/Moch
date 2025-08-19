#import "AfterInterpolationAction.h"
#import "CacheApertureRange.h"
#import "RetainedHashPool.h"
#import "ProcessorJobCoord.h"
#import "ModelVariableIndex.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ComputeUniformRepository : NSObject


- (void) afterGradientAscent;

- (void) unmountSpineTask;

@end

NS_ASSUME_NONNULL_END
        