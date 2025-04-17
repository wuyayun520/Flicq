#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ForSegmentPublisher : NSObject


- (void) serializeActiveManager: (NSMutableArray *)unactivatedWrapper;

- (void) dispatchTaskSubscription: (NSMutableDictionary *)nativeBuilder and: (int)customizedReceiver;

@end

NS_ASSUME_NONNULL_END
        