#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SerializeEqualizationConfiguration : NSObject

@property (nonatomic) int explicitDialogs;

@property (nonatomic) int hyperbolicprojection;

+ (instancetype) serializeEqualizationConfigurationWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) attachSession;

- (NSMutableDictionary *) shouldDisposeEqualization;

- (int) notationEdge;

- (NSMutableSet *) canFetchRemainder;

- (NSMutableArray *) fixedPreview;

@end

NS_ASSUME_NONNULL_END
        