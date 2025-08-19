#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PermissiveFeatureAdapter : NSObject

@property (nonatomic) int operationSingletonFlags;

+ (instancetype) permissiveFeatureAdapterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) normalGestureFrequency;

- (NSMutableDictionary *) labelWithParam;

- (int) resourceOrFacade;

- (NSMutableSet *) explicitSwitchFeedback;

- (NSMutableArray *) desktopPageviewStyle;

@end

NS_ASSUME_NONNULL_END
        