#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ResilientBlocFragments : NSObject

@property (nonatomic) int indicatorKind;

@property (nonatomic) NSMutableDictionary * shouldRouteTouch;

@property (nonatomic) NSMutableArray * touchVelocity;

@property (nonatomic) NSMutableSet * onprovidertap;

+ (instancetype) resilientBlocFragmentsWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canFetchImage;

- (NSMutableDictionary *) canUpdateListView;

- (int) inactivechannel;

- (NSMutableSet *) cancelduration;

- (NSMutableArray *) activeTween;

@end

NS_ASSUME_NONNULL_END
        