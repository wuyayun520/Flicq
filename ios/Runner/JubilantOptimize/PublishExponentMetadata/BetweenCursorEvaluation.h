#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BetweenCursorEvaluation : NSObject

@property (nonatomic) NSMutableArray * declarativeInfo;

@property (nonatomic) int requestDepth;

@property (nonatomic) int smartFragment;

@property (nonatomic) int concreteVolume;

+ (instancetype) betweenCursorEvaluationWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) loadNavigator;

- (NSMutableDictionary *) resolveRoute;

- (int) colorTint;

- (NSMutableSet *) bindGestureDetector;

- (NSMutableArray *) statefulPhase;

@end

NS_ASSUME_NONNULL_END
        