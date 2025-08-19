#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OperationAdapterCenter : NSObject


- (void) dispatchEncodeWithoutFragment: (NSMutableArray *)keyTransformerHead and: (NSMutableDictionary *)interpolationPerPlatform;

- (void) continueLazyFactory;

@end

NS_ASSUME_NONNULL_END
        