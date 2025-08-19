#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StepMaterializerDecorator : NSObject

@property (nonatomic) int decorationShapeLocation;

@property (nonatomic) NSMutableArray * storyboardPerMediator;

@property (nonatomic) NSMutableDictionary * asyncIncludePhase;

+ (instancetype) stepMaterializerDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) movementFromPhase;

- (NSMutableDictionary *) beginnerGridPadding;

- (int) symbolNearSystem;

- (NSMutableSet *) gridCommandState;

- (NSMutableArray *) subscriptionSinceVariable;

@end

NS_ASSUME_NONNULL_END
        