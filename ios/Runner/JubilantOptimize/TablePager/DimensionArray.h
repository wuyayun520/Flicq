#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DimensionArray : NSObject

@property (nonatomic) NSMutableArray * shouldTransitionPlayback;

@property (nonatomic) NSMutableSet * hardChecklist;

+ (instancetype) dimensionArrayWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) dismissAnchor;

- (NSMutableDictionary *) shouldDeserializeDelegate;

- (int) routeSize;

- (NSMutableSet *) transformfactory;

- (NSMutableArray *) standaloneFilter;

@end

NS_ASSUME_NONNULL_END
        