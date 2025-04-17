#import "FixedLatencyDelegate.h"
    
@interface FixedLatencyDelegate ()

@end

@implementation FixedLatencyDelegate

- (void) dispatchAllocator: (NSMutableDictionary *)onshadertap
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger analyzeIntensity = onshadertap.count;
		CALayer * shouldSerializeNib = [[CALayer alloc] init];
		shouldSerializeNib.borderWidth = 5;
		shouldSerializeNib.borderColor = [UIColor lightGrayColor].CGColor;
		shouldSerializeNib.backgroundColor = [UIColor orangeColor].CGColor;
		//NSLog(@"Business19 gen_dic with count: %d%@", analyzeIntensity);
	});
}


@end
        