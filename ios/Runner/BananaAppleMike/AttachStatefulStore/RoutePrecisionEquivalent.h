#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RoutePrecisionEquivalent : NSObject

@property (nonatomic) NSMutableArray * draggableChapterPosition;

+ (instancetype) routePrecisionEquivalentWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) controllerAtContext;

- (NSMutableDictionary *) optionByVisitor;

- (int) graphicVisitorCoord;

- (NSMutableSet *) statefulSubpixelColor;

- (NSMutableArray *) notificationDecoratorShape;

@end

NS_ASSUME_NONNULL_END
        