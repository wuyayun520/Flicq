#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CompletionShader : NSObject

@property (nonatomic) NSMutableSet * dedicatedBloc;

+ (instancetype) completionShaderWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) showSignature;

- (NSMutableDictionary *) alignmentStage;

- (int) renderbaseline;

- (NSMutableSet *) storageActivity;

- (NSMutableArray *) completionType;

@end

NS_ASSUME_NONNULL_END
        