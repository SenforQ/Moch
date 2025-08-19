#import "UniformTransformerRenderer.h"
#import "ReplaceConcurrentMovement.h"
#import "ParticleMethodMomentum.h"
#import "ContractionNumberFlags.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TransitionNotifierResponse : NSObject


- (void) dispatchProtectedTransition;

- (void) limitResilientPoint;

@end

NS_ASSUME_NONNULL_END
        