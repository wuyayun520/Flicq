#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BeforeFragmentBuilder : NSObject

@property (nonatomic) NSMutableSet * ignoredDelivery;

+ (instancetype) beforeFragmentbuilderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldStreamProvider;

- (NSMutableDictionary *) capacitySize;

- (int) assetSpacing;

- (NSMutableSet *) resizableDistinction;

- (NSMutableArray *) fixedParticle;

@end

NS_ASSUME_NONNULL_END
        