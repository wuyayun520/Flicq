#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ControllerSingletonBorder : NSObject

@property (nonatomic) int concurrentReceiver;

+ (instancetype) controllerSingletonBorderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) deployGrain;

- (NSMutableDictionary *) permanentVolume;

- (int) shouldPopCompletion;

- (NSMutableSet *) alertState;

- (NSMutableArray *) canSkipResource;

@end

NS_ASSUME_NONNULL_END
        