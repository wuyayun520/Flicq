#import "EmitKernelResponder.h"
    
@interface EmitKernelResponder ()

@end

@implementation EmitKernelResponder

- (void) beforeReductionTask: (int)newestBinary
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int tappableFormat[newestBinary];
		for (int i = 0; i < newestBinary; i++) {
			tappableFormat[i] = i * 3;
		}
		int rectStructure = (int)(sizeof(tappableFormat) / sizeof(int));
		for (int i = 0; i < rectStructure/2; i++) {
			tappableFormat[rectStructure - i - 1] = 2;
		}
		//NSLog(@"Business17 gen_int executed%@", Business17);
	});
}


@end
        