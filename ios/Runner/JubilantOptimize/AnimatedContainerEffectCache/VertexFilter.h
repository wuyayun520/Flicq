#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface VertexFilter : NSObject

@property (nonatomic) NSMutableDictionary * shouldskipoption;

@property (nonatomic) NSString * topictype;

+ (instancetype) vertexFilterWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) nativecompletertheme;

- (NSMutableDictionary *) mutableBatch;

- (int) shouldSkipTabBar;

- (NSMutableSet *) overrideBuffer;

- (NSMutableArray *) associatedConstraint;

@end

NS_ASSUME_NONNULL_END
        