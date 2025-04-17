#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TensorPointHelper : NSObject

@property (nonatomic) NSMutableDictionary * reusableRecursion;

@property (nonatomic) NSMutableSet * activeInjection;

+ (instancetype) tensorPointHelperWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) containerinterval;

- (NSMutableDictionary *) keyNotifier;

- (int) newestEmitter;

- (NSMutableSet *) declarativeBuilder;

- (NSMutableArray *) statefulSkewY;

@end

NS_ASSUME_NONNULL_END
        