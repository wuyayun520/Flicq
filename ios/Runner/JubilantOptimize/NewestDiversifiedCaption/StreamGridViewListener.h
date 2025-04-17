#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface StreamGridViewListener : NSObject

@property (nonatomic) NSMutableDictionary * shouldMountConsumer;

@property (nonatomic) NSMutableDictionary * ephemeralEvent;

+ (instancetype) streamGridViewListenerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) offsetResolver;

- (NSMutableDictionary *) opaquetool;

- (int) canCacheTechnique;

- (NSMutableSet *) observerType;

- (NSMutableArray *) nodeinset;

@end

NS_ASSUME_NONNULL_END
        