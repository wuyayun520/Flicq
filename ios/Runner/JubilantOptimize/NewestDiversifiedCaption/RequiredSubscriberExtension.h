#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RequiredSubscriberExtension : NSObject

@property (nonatomic) NSMutableSet * observerVisible;

@property (nonatomic) NSMutableSet * interpolationTint;

@property (nonatomic) NSMutableArray * directlyConverter;

+ (instancetype) requiredSubscriberExtensionWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) newestusecasecolor;

- (NSMutableDictionary *) shouldResumeInterpolation;

- (int) canRebuildContainer;

- (NSMutableSet *) protocolContext;

- (NSMutableArray *) sortedImpression;

@end

NS_ASSUME_NONNULL_END
        