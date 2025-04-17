#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PauseReferenceSink : NSObject

@property (nonatomic) NSString * localImage;

+ (instancetype) pauseReferenceSinkWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) localUseCase;

- (NSMutableDictionary *) prevBitrate;

- (int) instructionSpacing;

- (NSMutableSet *) canPopGridView;

- (NSMutableArray *) protectedPlayback;

@end

NS_ASSUME_NONNULL_END
        