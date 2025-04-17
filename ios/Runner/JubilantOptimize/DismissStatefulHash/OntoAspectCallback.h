#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OntoAspectCallback : NSObject

@property (nonatomic) NSMutableSet * shouldPresentModal;

@property (nonatomic) NSMutableDictionary * labelmode;

@property (nonatomic) NSMutableSet * mediumNavigation;

+ (instancetype) ontoAspectCallbackWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) widgetHead;

- (NSMutableDictionary *) characterHead;

- (int) mediaquerySaturation;

- (NSMutableSet *) respondChannel;

- (NSMutableArray *) distinctionLocation;

@end

NS_ASSUME_NONNULL_END
        