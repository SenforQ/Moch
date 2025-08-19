#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BasicParticleArray : NSObject

@property (nonatomic) NSMutableArray * frameWithPhase;

+ (instancetype) basicParticleArrayWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) screenLevelSkewx;

- (NSMutableDictionary *) scrollableGemOpacity;

- (int) gestureStageDensity;

- (NSMutableSet *) lastSingletonScale;

- (NSMutableArray *) assetModeSkewx;

@end

NS_ASSUME_NONNULL_END
        