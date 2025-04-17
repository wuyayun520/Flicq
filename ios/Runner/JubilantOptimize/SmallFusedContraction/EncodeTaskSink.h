#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface EncodeTaskSink : NSObject

@property (nonatomic) NSMutableArray * shouldEmitMember;

+ (instancetype) encodeTaskSinkWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) interactiveNotification;

- (NSMutableDictionary *) usecaseShade;

- (int) modalMode;

- (NSMutableSet *) sanitizePopup;

- (NSMutableArray *) rangePadding;

@end

NS_ASSUME_NONNULL_END
        