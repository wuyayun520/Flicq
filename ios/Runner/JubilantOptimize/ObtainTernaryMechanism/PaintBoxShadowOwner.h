#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PaintBoxShadowOwner : NSObject

@property (nonatomic) NSMutableSet * paintstorage;

+ (instancetype) paintBoxShadowOwnerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) callbackDirection;

- (NSMutableDictionary *) unsortedsearcher;

- (int) completionRight;

- (NSMutableSet *) opaqueShader;

- (NSMutableArray *) ignoredEvent;

@end

NS_ASSUME_NONNULL_END
        