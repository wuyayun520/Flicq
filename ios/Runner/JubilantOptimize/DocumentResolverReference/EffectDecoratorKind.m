#import "EffectDecoratorKind.h"
    
@interface EffectDecoratorKind ()

@end

@implementation EffectDecoratorKind

- (void) pauseLabelByTentative: (NSMutableDictionary *)itemtheme
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger taskstatus = itemtheme.count;
		int encapsulateInterface[9];
		for (int i = 0; i < 9; i++) {
			encapsulateInterface[i] = 92 * i;
		}
		if (taskstatus > encapsulateInterface[8]) {
			encapsulateInterface[0] = taskstatus;
		} else {
			int unbindgroup=0;
			for (int i = 0; i < 8; i++) {
				if (encapsulateInterface[i] < taskstatus && encapsulateInterface[i+1] >= taskstatus) {
				    unbindgroup = i + 1;
				    break;
				}
			}
			for (int i = 0; i < unbindgroup; i++) {
				encapsulateInterface[unbindgroup - i] = encapsulateInterface[unbindgroup - i - 1];
			}
			encapsulateInterface[0] = taskstatus;
		}
		//NSLog(@"Business17 gen_dic executed%@", Business17);
	});
}


@end
        