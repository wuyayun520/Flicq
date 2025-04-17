#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NodeProcessorPool : NSObject

@property (nonatomic) NSMutableDictionary * statebinder;

+ (instancetype) nodeProcessorPoolWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) activatedConnector;

- (NSMutableDictionary *) shouldValidateRichText;

- (int) canLayoutSizedBox;

- (NSMutableSet *) disabledInitiative;

- (NSMutableArray *) sophisticatedAnalyzer;

@end

NS_ASSUME_NONNULL_END
        