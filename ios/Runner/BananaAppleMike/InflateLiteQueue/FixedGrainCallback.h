#import "ToStreamConverter.h"
#import "DescriptionElasticityDecorator.h"
#import "CrudeNumericalArithmetic.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FixedGrainCallback : NSObject


- (void) withCanvasSink;

- (void) captureConsumerWithoutJoiner;

@end

NS_ASSUME_NONNULL_END
        