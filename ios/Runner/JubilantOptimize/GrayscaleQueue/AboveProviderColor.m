#import "AboveProviderColor.h"
    
@interface AboveProviderColor ()

@end

@implementation AboveProviderColor

- (void) revisitResult
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int viewsincetask = 36;
		int shaderType[viewsincetask];
		for (int i = 0; i < viewsincetask; i++) {
			shaderType[i] = i * 10;
		}
		int inactiveInjection = (int)(sizeof(shaderType) / sizeof(int));
		for (int i = 0; i < inactiveInjection/2; i++) {
			shaderType[inactiveInjection - i - 1] = 2;
		}
		//NSLog(@"Business17 gen_int executed%@", Business17);
	});
}


@end
        