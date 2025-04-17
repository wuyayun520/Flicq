#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NavigatorUtilDecorator : NSObject

@property (nonatomic) int customDistinction;

+ (instancetype) navigatorUtilDecoratorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) pushLog;

- (NSMutableDictionary *) flexPrototype;

- (int) shouldReplacePriority;

- (NSMutableSet *) autoComponent;

- (NSMutableArray *) canDispatchCatalyst;

@end

NS_ASSUME_NONNULL_END
        