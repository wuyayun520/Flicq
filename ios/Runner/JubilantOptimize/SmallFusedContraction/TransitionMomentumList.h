#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TransitionMomentumList : NSObject

@property (nonatomic) NSMutableSet * shouldMountDialogs;

+ (instancetype) transitionMomentumListWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) denseNode;

- (NSMutableDictionary *) triggerPosition;

- (int) tweenValidation;

- (NSMutableSet *) copyTask;

- (NSMutableArray *) cursorOrigin;

@end

NS_ASSUME_NONNULL_END
        