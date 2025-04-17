#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PlaybackEffect : NSObject

@property (nonatomic) int shapeTag;

@property (nonatomic) NSMutableDictionary * mediumMatrix;

@property (nonatomic) NSMutableDictionary * activatedResource;

@property (nonatomic) NSMutableSet * synchronousPager;

@property (nonatomic) NSMutableDictionary * rangeRotation;

@property (nonatomic) NSMutableDictionary * unsortedTitle;

+ (instancetype) playbackEffectWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldPushStateless;

- (NSMutableDictionary *) resultduration;

- (int) accordionMonster;

- (NSMutableSet *) projecttypecount;

- (NSMutableArray *) copyTexture;

@end

NS_ASSUME_NONNULL_END
        