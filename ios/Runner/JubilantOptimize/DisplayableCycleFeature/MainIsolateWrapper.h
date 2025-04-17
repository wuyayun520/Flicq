#import "OffLayoutDelegate.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MainIsolateWrapper : NSObject


- (void) inOperationSink;

- (void) handleUniqueUseCase;

@end

NS_ASSUME_NONNULL_END
        