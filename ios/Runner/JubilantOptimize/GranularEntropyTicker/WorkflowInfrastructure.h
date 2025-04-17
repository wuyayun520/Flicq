#import "DeflateFutureGroup.h"
#import "DisconnectBulletState.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface WorkflowInfrastructure : NSObject


- (void) startPermanentQueue;

- (void) renameNewestStateful;

@end

NS_ASSUME_NONNULL_END
        