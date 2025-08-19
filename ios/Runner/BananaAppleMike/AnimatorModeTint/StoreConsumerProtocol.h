#import "UnactivatedExplicitNib.h"
#import "ConcatenateSensorReplica.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StoreConsumerProtocol : NSObject


- (void) registerUniqueBloc;

- (void) injectReusableSlider;

@end

NS_ASSUME_NONNULL_END
        