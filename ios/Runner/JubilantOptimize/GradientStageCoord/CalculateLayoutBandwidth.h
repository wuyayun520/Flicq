#import "ParallelLayerStack.h"
#import "RowElasticityOwner.h"
#import "RebuildCursorManager.h"
#import "DeclarativeAnimatedContainerCreator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CalculateLayoutBandwidth : NSObject


- (void) inflateDelegateRect;

- (void) persistDirectRow;

@end

NS_ASSUME_NONNULL_END
        