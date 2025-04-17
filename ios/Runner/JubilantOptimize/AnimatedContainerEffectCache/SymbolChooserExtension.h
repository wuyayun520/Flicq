#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SymbolChooserExtension : NSObject

@property (nonatomic) int hasTangent;

@property (nonatomic) int defaultrow;

@property (nonatomic) int isNotification;

@property (nonatomic) int requestinfo;

@property (nonatomic) NSMutableSet * requiredtext;

+ (instancetype) symbolChooserExtensionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) shouldLoadWorkflow;

- (NSMutableDictionary *) statelessComponent;

- (int) traversalCount;

- (NSMutableSet *) opaqueGradient;

- (NSMutableArray *) persistColumn;

@end

NS_ASSUME_NONNULL_END
        