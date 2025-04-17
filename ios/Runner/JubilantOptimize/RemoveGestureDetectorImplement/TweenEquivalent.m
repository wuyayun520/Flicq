#import "TweenEquivalent.h"
    
@interface TweenEquivalent ()

@end

@implementation TweenEquivalent

- (void) setSign: (NSMutableSet *)skingraph
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger firstButton =  [skingraph count];
		UISlider *giftTransparency = [[UISlider alloc] init];
		giftTransparency.value = firstButton;
		giftTransparency.enabled = NO;
		giftTransparency.minimumValue = 85;
		giftTransparency.maximumValue = 83;
		UIPageControl *sharedsubscriptionspeed = [[UIPageControl alloc] initWithFrame:CGRectMake(134, 174, 192, 371)];
		sharedsubscriptionspeed.numberOfPages = 33;
		sharedsubscriptionspeed.currentPageIndicatorTintColor = [UIColor whiteColor];
		//NSLog(@"sets= bussiness4 gen_set %@", bussiness4);
	});
}


@end
        