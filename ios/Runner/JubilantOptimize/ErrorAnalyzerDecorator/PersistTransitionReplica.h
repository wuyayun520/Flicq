#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PersistTransitionReplica : NSObject

@property (nonatomic) NSMutableDictionary * temporaryAmortization;

+ (instancetype) persistTransitionReplicaWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) tweakTag;

- (NSMutableDictionary *) skinParameter;

- (int) diffableMechanism;

- (NSMutableSet *) pendingCollection;

- (NSMutableArray *) playLayout;

@end

NS_ASSUME_NONNULL_END
        