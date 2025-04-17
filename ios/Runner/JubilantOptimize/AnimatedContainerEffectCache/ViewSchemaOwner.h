#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViewSchemaOwner : NSObject

@property (nonatomic) NSString * lazyRouter;

@property (nonatomic) NSString * encodemetadata;

+ (instancetype) viewSchemaOwnerWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) injectPresenter;

- (NSMutableDictionary *) gradientStructure;

- (int) textMemento;

- (NSMutableSet *) lazyCollection;

- (NSMutableArray *) significantObserver;

@end

NS_ASSUME_NONNULL_END
        