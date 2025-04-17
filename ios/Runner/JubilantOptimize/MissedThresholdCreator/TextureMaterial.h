#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TextureMaterial : NSObject

@property (nonatomic) NSString * updatedocument;

+ (instancetype) textureMaterialWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldLoadCupertino;

- (NSMutableDictionary *) unlockDescription;

- (int) previewplatformspacing;

- (NSMutableSet *) taskSize;

- (NSMutableArray *) protectedConstant;

@end

NS_ASSUME_NONNULL_END
        