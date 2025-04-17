#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ThroughMovementFilter : NSObject

@property (nonatomic) NSMutableSet * shouldConnectDialogs;

+ (instancetype) throughMovementFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canKeepGesture;

- (NSMutableDictionary *) analogyShape;

- (int) beginnerNavigator;

- (NSMutableSet *) defaultExtension;

- (NSMutableArray *) currentFilter;

@end

NS_ASSUME_NONNULL_END
        