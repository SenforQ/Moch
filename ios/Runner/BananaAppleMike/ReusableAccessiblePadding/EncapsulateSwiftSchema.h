#import "CompositionConsumerManager.h"
#import "CompositionalResponseObserver.h"
#import "SaveStatelessCoordinator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EncapsulateSwiftSchema : NSObject


- (void) unbindTemporaryObserver;

- (void) resolveByQueueJob;

@end

NS_ASSUME_NONNULL_END
        