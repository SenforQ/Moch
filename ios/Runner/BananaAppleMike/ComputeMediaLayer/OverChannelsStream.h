#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OverChannelsStream : NSObject


- (void) pushSwitchDependency: (NSMutableArray *)responseAdapterDepth;

- (void) updateSampleCoordinator;

@end

NS_ASSUME_NONNULL_END
        