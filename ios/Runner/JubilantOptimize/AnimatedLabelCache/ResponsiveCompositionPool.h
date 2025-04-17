#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ResponsiveCompositionPool : NSObject

@property (nonatomic) int shouldDecodeMatrix;

+ (instancetype) responsiveCompositionPoolWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) interfacePhase;

- (NSMutableDictionary *) trianglesLocation;

- (int) canSaveMatrix;

- (NSMutableSet *) singleCapacity;

- (NSMutableArray *) mediocreEqualization;

@end

NS_ASSUME_NONNULL_END
        