#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OptionStateRate : NSObject

@property (nonatomic) NSString * semanticsDensity;

@property (nonatomic) NSString * buttonVisible;

@property (nonatomic) NSMutableDictionary * popupSize;

+ (instancetype) optionStateRateWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) canEndPrecision;

- (NSMutableDictionary *) fetchSlider;

- (int) canObserveGate;

- (NSMutableSet *) unlockConfiguration;

- (NSMutableArray *) floatRect;

@end

NS_ASSUME_NONNULL_END
        