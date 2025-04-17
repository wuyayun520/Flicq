#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GramComponent : NSObject

@property (nonatomic) int multiData;

+ (instancetype) gramComponentWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) previewStage;

- (NSMutableDictionary *) customizedEffect;

- (int) endController;

- (NSMutableSet *) paddingInterpreter;

- (NSMutableArray *) injectionBound;

@end

NS_ASSUME_NONNULL_END
        