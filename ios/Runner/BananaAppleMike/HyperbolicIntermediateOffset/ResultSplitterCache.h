#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ResultSplitterCache : NSObject

@property (nonatomic) int featureAgainstAction;

@property (nonatomic) NSMutableArray * tabbarIncludeChain;

+ (instancetype) resultSplitterCacheWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) granularMarginAppearance;

- (NSMutableDictionary *) frameForObserver;

- (int) controllerLikeShape;

- (NSMutableSet *) timerWithKind;

- (NSMutableArray *) discardedStatelessSpeed;

@end

NS_ASSUME_NONNULL_END
        