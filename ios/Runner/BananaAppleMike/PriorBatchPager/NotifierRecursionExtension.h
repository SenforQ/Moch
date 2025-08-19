#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NotifierRecursionExtension : NSObject

@property (nonatomic) NSString * enabledIsolateKind;

@property (nonatomic) NSMutableDictionary * memberOrObserver;

+ (instancetype) notifierRecursionExtensionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) priorLoopVisibility;

- (NSMutableDictionary *) localAsyncState;

- (int) transitionForStage;

- (NSMutableSet *) usagePrototypeForce;

- (NSMutableArray *) controllerAtShape;

@end

NS_ASSUME_NONNULL_END
        