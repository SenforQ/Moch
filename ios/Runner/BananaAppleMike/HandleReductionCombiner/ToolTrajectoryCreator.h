#import "RetainedFeatureDelegate.h"
#import "ThroughInstructionListener.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ToolTrajectoryCreator : NSObject


- (void) detachBuildInEffect;

- (void) notifyAnnotateBeforeSubpixel;

@end

NS_ASSUME_NONNULL_END
        