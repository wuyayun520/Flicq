#import "StreamMusicReference.h"
#import "SpinDocumentReceiver.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConnectMusicCoordinator : NSObject


- (void) cancelReceiver;

- (void) detachSpineUseCase;

@end

NS_ASSUME_NONNULL_END
        