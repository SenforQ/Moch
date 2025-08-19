#import "DissociateObserverFilter.h"
#import "PrepareStatefulBatch.h"
#import "CartesianTickerBase.h"
#import "LayoutObserverState.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NewestNotificationObserver : NSObject


- (void) throughBatchDispatcher;

- (void) observeSmartBuffer;

@end

NS_ASSUME_NONNULL_END
        