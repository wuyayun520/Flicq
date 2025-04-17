#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface AspectRatioRenderer : NSObject

@property (nonatomic) int cubeSpacing;

+ (instancetype) aspectRatioRendererWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) pinchableCompleter;

- (NSMutableDictionary *) handleDecoration;

- (int) shouldRenderCycle;

- (NSMutableSet *) shouldCacheMember;

- (NSMutableArray *) shouldBuildReference;

@end

NS_ASSUME_NONNULL_END
        