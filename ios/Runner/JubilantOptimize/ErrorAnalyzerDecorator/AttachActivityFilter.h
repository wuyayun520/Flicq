#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AttachActivityFilter : NSObject

@property (nonatomic) NSMutableArray * metricsCount;

+ (instancetype) attachactivityFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldTrainPrecision;

- (NSMutableDictionary *) liteSession;

- (int) canDismissContainer;

- (NSMutableSet *) compositionalHistogram;

- (NSMutableArray *) visitGrid;

@end

NS_ASSUME_NONNULL_END
        