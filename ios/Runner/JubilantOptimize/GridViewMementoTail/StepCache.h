#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StepCache : NSObject


- (void) needTextFrame;

- (void) scheduleStatelessDuration: (NSMutableArray *)usedElement and: (NSMutableSet *)advancedRemainder;

@end

NS_ASSUME_NONNULL_END
        