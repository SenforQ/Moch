#import "TemporaryActionHelper.h"
#import "PreviewFrameContainer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ObservePointEvent : NSObject


- (void) restartStatefulAndLifecycle;

- (void) attachNotificationGraph;

@end

NS_ASSUME_NONNULL_END
        