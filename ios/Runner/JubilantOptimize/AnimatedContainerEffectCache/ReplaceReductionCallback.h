#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReplaceReductionCallback : NSObject

@property (nonatomic) NSString * scrollableMap;

+ (instancetype) replacereductionCallbackWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) checkState;

- (NSMutableDictionary *) disconnectManager;

- (int) schedulerRate;

- (NSMutableSet *) shouldRenderGesture;

- (NSMutableArray *) sinerect;

@end

NS_ASSUME_NONNULL_END
        