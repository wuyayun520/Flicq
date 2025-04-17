#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsynchronousGlobalFuture : NSObject

@property (nonatomic) int timerTint;

+ (instancetype) asynchronousGlobalFutureWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) promiseIndex;

- (NSMutableDictionary *) shouldPauseTransition;

- (int) behaviorState;

- (NSMutableSet *) popModal;

- (NSMutableArray *) canStopMusic;

@end

NS_ASSUME_NONNULL_END
        