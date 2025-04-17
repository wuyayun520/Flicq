#import "CurveTrianglesGroup.h"
#import "PersistentActionFactory.h"
#import "ArithmeticResult.h"
#import "ImmutableSpecifyMaster.h"
#import "NumericalBaseStack.h"
#import "MetadataPolygonFilter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConcurrentStatefulAction : NSObject


- (void) instantiateElement;

- (void) pauseSwitchCallback;

@end

NS_ASSUME_NONNULL_END
        