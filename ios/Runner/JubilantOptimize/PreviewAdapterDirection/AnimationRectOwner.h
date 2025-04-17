#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AnimationRectOwner : NSObject

@property (nonatomic) NSMutableDictionary * skinKind;

@property (nonatomic) NSMutableArray * statefulEmitter;

+ (instancetype) animationRectOwnerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) bulletInset;

- (NSMutableDictionary *) revisitResult;

- (int) immediateThread;

- (NSMutableSet *) precisionbeyondcontext;

- (NSMutableArray *) converterDuration;

@end

NS_ASSUME_NONNULL_END
        