#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SkipViewModel : NSObject

@property (nonatomic) int touchSingletonDepth;

@property (nonatomic) int sliderCycleCoord;

@property (nonatomic) NSMutableDictionary * mainThreadFeedback;

@property (nonatomic) int synchronousCurveFeedback;

+ (instancetype) skipViewModelWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) aspectSincePrototype;

- (NSMutableDictionary *) concurrentCommandBehavior;

- (int) sceneOrMethod;

- (NSMutableSet *) modulusActionSkewx;

- (NSMutableArray *) originalAwaitPressure;

@end

NS_ASSUME_NONNULL_END
        