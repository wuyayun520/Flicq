#import "OldPermanentSprite.h"
    
@interface OldPermanentSprite ()

@end

@implementation OldPermanentSprite

- (instancetype) init
{
	NSNotificationCenter *subscribeRemainder = [NSNotificationCenter defaultCenter];
	[subscribeRemainder addObserver:self selector:@selector(shouldRestartSample:) name:UIKeyboardWillChangeFrameNotification object:nil];
	return self;
}

- (void) canIndependentInterfaceAction: (int)onspottap
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int processorTransparency=0;
		//NSLog(@"sets= bussiness5 gen_int %@", bussiness5);
	});
}

- (void) shouldRestartSample: (NSNotification *)dialogsInterval
{
	//NSLog(@"userInfo=%@", [dialogsInterval userInfo]);
}

- (void) dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
        