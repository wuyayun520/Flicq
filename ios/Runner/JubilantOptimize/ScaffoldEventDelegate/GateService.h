#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GateService : NSObject

@property (nonatomic) int shouldDismissExtension;

+ (instancetype) gateServiceWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) kernelName;

- (NSMutableDictionary *) initializeUsage;

- (int) subscriptionTag;

- (NSMutableSet *) tensorController;

- (NSMutableArray *) canDisconnectCoordinator;

@end

NS_ASSUME_NONNULL_END
        