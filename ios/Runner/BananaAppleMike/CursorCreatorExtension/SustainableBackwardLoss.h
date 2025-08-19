#import "MaterializerVariableSaturation.h"
#import "RectifyKernelModel.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SustainableBackwardLoss : NSObject


- (void) notifyOverSampleState;

- (void) lockByQueueCycle;

@end

NS_ASSUME_NONNULL_END
        