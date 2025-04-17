#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TaskFilter : NSObject

@property (nonatomic) NSString * enabledReliability;

@property (nonatomic) NSString * durationcontainactivity;

@property (nonatomic) NSMutableArray * subscriberVisibility;

+ (instancetype) taskFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) maxStream;

- (NSMutableDictionary *) dissociateObserver;

- (int) dissociateError;

- (NSMutableSet *) activatedInfo;

- (NSMutableArray *) normalAnimation;

@end

NS_ASSUME_NONNULL_END
        