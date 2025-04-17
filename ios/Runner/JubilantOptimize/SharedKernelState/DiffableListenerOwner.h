#import "LazyMobileProvider.h"
#import "NotifierGraphContainer.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DiffableListenerOwner : NSObject


- (void) prepareAnchorFactory;

- (void) needSignificantNotificationBuffer;

@end

NS_ASSUME_NONNULL_END
        