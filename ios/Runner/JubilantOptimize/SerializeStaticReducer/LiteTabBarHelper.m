#import "LiteTabBarHelper.h"
    
@interface LiteTabBarHelper ()

@end

@implementation LiteTabBarHelper

- (instancetype) init
{
	NSNotificationCenter *canRebuildCurve = [NSNotificationCenter defaultCenter];
	[canRebuildCurve addObserver:self selector:@selector(sequentialConvolution:) name:UIWindowDidBecomeHiddenNotification object:nil];
	return self;
}

- (void) debugPageView
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSMutableArray *benchmarkStore = [NSMutableArray array];
		for (int i = 0; i < 5; ++i) {
			[benchmarkStore addObject:[NSString stringWithFormat:@"ternaryRate%d", i]];
		}
		NSInteger offsetPreview = [benchmarkStore count];
		int shouldUpdateMultiplication=0;
		for (int i = 0; i < offsetPreview; i++) {
			shouldUpdateMultiplication += [[benchmarkStore objectAtIndex:i] intValue];
		}
		float unactivatedTitle = (float)shouldUpdateMultiplication / offsetPreview;
		if (offsetPreview > 0) {
			NSLog(@"Average: %f", unactivatedTitle);
		} else {
			NSLog(@"Array is empty");
		}
		//NSLog(@"Business17 gen_arr executed%@", Business17);
	});
}

- (void) sequentialConvolution: (NSNotification *)pageviewMediator
{
	//NSLog(@"userInfo=%@", [pageviewMediator userInfo]);
}

- (void) dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
        