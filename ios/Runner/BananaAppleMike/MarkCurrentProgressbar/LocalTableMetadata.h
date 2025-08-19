#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface LocalTableMetadata : NSObject

@property (nonatomic) int otherCellBehavior;

@property (nonatomic) NSMutableArray * awaitActionFeedback;

+ (instancetype) localTableMetadataWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) serviceStateFrequency;

- (NSMutableDictionary *) grainAgainstParameter;

- (int) ternaryShapeResponse;

- (NSMutableSet *) entropyTypeInterval;

- (NSMutableArray *) responseAdapterResponse;

@end

NS_ASSUME_NONNULL_END
        