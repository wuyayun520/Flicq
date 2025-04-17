#import "ContinuePriorityOwner.h"
#import "StaticScaffoldHash.h"
#import "OutSensorManager.h"
#import "UseCaseMerger.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AutoAppBarSubscription : NSObject


- (void) stopGrayscale;

- (void) loadSynchronousCache;

@end

NS_ASSUME_NONNULL_END
        