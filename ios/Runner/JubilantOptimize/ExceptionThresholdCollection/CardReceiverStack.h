#import "ConfigureSegueHandler.h"
#import "UnderSliderAnalyzer.h"
#import "PromiseGridDelegate.h"
#import "SkipCompositionDelivery.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CardReceiverStack : NSObject


- (void) notifyModulusAboutConfiguration;

- (void) synchronizeConcurrentTask;

@end

NS_ASSUME_NONNULL_END
        