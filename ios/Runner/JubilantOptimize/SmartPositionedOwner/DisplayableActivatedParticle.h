#import "FusedPolygonArray.h"
#import "ThroughRouteCurve.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DisplayableActivatedParticle : NSObject


- (void) detachSearcher;

- (void) routeAsync;

@end

NS_ASSUME_NONNULL_END
        