#import "ResourceParameterOrigin.h"
#import "MetricsDecoratorColor.h"
#import "BeforeLossEvent.h"
#import "ReusableDiscardedCallback.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AsynchronousAnimatedAppBar : NSObject


- (void) injectUpObserverStructure;

- (void) constructViewAsync;

@end

NS_ASSUME_NONNULL_END
        