#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FusedBatchResult : NSObject

@property (nonatomic) int priorityDuringAdapter;

+ (instancetype) fusedBatchResultWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) publicRequestFrequency;

- (NSMutableDictionary *) groupOrMethod;

- (int) routerTaskBorder;

- (NSMutableSet *) missedCommandState;

- (NSMutableArray *) iconUntilFacade;

@end

NS_ASSUME_NONNULL_END
        