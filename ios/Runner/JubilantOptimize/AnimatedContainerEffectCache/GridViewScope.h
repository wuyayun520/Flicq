#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GridViewScope : NSObject

@property (nonatomic) NSMutableDictionary * receiverBehavior;

+ (instancetype) gridViewScopeWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canPersistIcon;

- (NSMutableDictionary *) titleVisitor;

- (int) nodeDirection;

- (NSMutableSet *) singlecharacter;

- (NSMutableArray *) shouldUnmountedSkirt;

@end

NS_ASSUME_NONNULL_END
        