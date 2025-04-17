#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DisconnectSecondCompleter : NSObject

@property (nonatomic) int shouldDecodeCertificate;

@property (nonatomic) NSString * characterBrightness;

+ (instancetype) disconnectSecondCompleterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) playbackCommand;

- (NSMutableDictionary *) parseAction;

- (int) disabledSkin;

- (NSMutableSet *) canTrainStateful;

- (NSMutableArray *) dispatcherBrightness;

@end

NS_ASSUME_NONNULL_END
        