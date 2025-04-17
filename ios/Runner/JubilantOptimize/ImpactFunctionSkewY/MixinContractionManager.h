#import "AdaptiveAssetAnimator.h"
#import "IterativeCharacterFactory.h"
#import "CupertinoCacheController.h"
#import "UnregisterCheckboxListener.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MixinContractionManager : NSObject


- (void) transitionGrayscaleAction;

- (void) offsetLatency;

@end

NS_ASSUME_NONNULL_END
        