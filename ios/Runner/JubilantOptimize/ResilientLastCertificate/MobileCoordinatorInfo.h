#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MobileCoordinatorInfo : NSObject

@property (nonatomic) NSString * beginnerCell;

+ (instancetype) mobileCoordinatorInfoWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canUpdateSegue;

- (NSMutableDictionary *) callbackParam;

- (int) analyzeReducer;

- (NSMutableSet *) isolatePattern;

- (NSMutableArray *) logarithmScale;

@end

NS_ASSUME_NONNULL_END
        