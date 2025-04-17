#import "OpaqueCrudeSprite.h"
    
@interface OpaqueCrudeSprite ()

@end

@implementation OpaqueCrudeSprite

- (void) makeFutureExceptDuration
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int tableForce = 75;
		UIActivityIndicatorView *unactivatedDescription = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(22, 32, 37, 27)];
		[unactivatedDescription setFrame:CGRectMake(tableForce, 486, 623, 634)];
		unactivatedDescription.hidesWhenStopped = YES;
		if (unactivatedDescription.animating) {
			[unactivatedDescription stopAnimating];
			[unactivatedDescription setFrame:CGRectMake(50, 62, 98, 40)];
		}
		CAShapeLayer *audioBound = [[CAShapeLayer alloc] init];
		audioBound.opacity = 0;
		audioBound.lineWidth = 4;
		audioBound.shadowRadius = 46;
		audioBound.shadowRadius = 83;
		//NSLog(@"sets= business14 gen_int %@", business14);
	});
}


@end
        