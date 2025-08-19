#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BehaviorChapterOwner : NSObject

@property (nonatomic) NSMutableArray * localizationFromSystem;

+ (instancetype) behaviorChapterOwnerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) firstStateType;

- (NSMutableDictionary *) rowVariableSpacing;

- (int) titlePhaseAlignment;

- (NSMutableSet *) crucialAssetTag;

- (NSMutableArray *) projectCyclePadding;

@end

NS_ASSUME_NONNULL_END
        