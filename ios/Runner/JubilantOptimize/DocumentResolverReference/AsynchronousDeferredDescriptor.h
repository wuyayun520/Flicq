#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsynchronousDeferredDescriptor : NSObject


- (void) destroyWithinLoopChain;

- (void) loadFirstTransition;

@end

NS_ASSUME_NONNULL_END
        