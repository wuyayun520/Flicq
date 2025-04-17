#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SubtleEventBase : NSObject

@property (nonatomic) NSMutableArray * configurationname;

@property (nonatomic) NSMutableDictionary * requiredRemediation;

@property (nonatomic) NSString * progressbarStatus;

@property (nonatomic) NSMutableSet * metadataTag;

@property (nonatomic) NSMutableDictionary * staticCursor;

+ (instancetype) subtleEventBaseWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) subscribeNotifier;

- (NSMutableDictionary *) splitterDirection;

- (int) iconHead;

- (NSMutableSet *) hashSaturation;

- (NSMutableArray *) invokeManager;

@end

NS_ASSUME_NONNULL_END
        