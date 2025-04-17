#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AscentGroup : NSObject

@property (nonatomic) NSString * materialTime;

@property (nonatomic) NSMutableSet * shouldEncodeMaterial;

+ (instancetype) ascentGroupWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) memberAlignment;

- (NSMutableDictionary *) semanticFragment;

- (int) compareFeature;

- (NSMutableSet *) defaultnavigator;

- (NSMutableArray *) equivalentDirection;

@end

NS_ASSUME_NONNULL_END
        