#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ConsumeResourceText : NSObject

@property (nonatomic) NSMutableArray * normCoord;

@property (nonatomic) NSMutableDictionary * prevFrame;

+ (instancetype) consumeResourceTextWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) radiusProcess;

- (NSMutableDictionary *) streamlinePreview;

- (int) shouldSkipOverlay;

- (NSMutableSet *) nextPrecision;

- (NSMutableArray *) comprehensiveAppBar;

@end

NS_ASSUME_NONNULL_END
        