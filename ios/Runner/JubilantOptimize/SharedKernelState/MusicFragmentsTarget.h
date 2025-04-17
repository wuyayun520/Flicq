#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MusicFragmentsTarget : NSObject

@property (nonatomic) NSString * accordionImage;

@property (nonatomic) NSMutableDictionary * materialHash;

+ (instancetype) musicFragmentsTargetWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canLoadBitrate;

- (NSMutableDictionary *) shouldFormatResource;

- (int) robustRoute;

- (NSMutableSet *) canSubscribeNotifier;

- (NSMutableArray *) constantLeft;

@end

NS_ASSUME_NONNULL_END
        