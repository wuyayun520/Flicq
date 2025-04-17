#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ReusableScenarioCollection : NSObject

@property (nonatomic) int textureposition;

+ (instancetype) reusableScenarioCollectionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) interactionType;

- (NSMutableDictionary *) restartPlayback;

- (int) shouldEndInitiators;

- (NSMutableSet *) instructionChain;

- (NSMutableArray *) semanticDuration;

@end

NS_ASSUME_NONNULL_END
        