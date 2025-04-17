#import "ElasticRouterListener.h"
    
@interface ElasticRouterListener ()

@end

@implementation ElasticRouterListener

- (void) notifyProfileOverScroll: (int)appbarposition
{
	dispatch_async(dispatch_get_main_queue(), ^{
		int audioRight=30;
		if (audioRight > appbarposition) {
			audioRight = appbarposition;
		}
		UILabel *modulusStyle = [[UILabel alloc] initWithFrame:CGRectMake(362, 376, 415, 763)];
		modulusStyle.font = [UIFont systemFontOfSize:76];
		modulusStyle.shadowColor = [UIColor colorWithRed:478/255.0 green:332/255.0 blue:478/255.0 alpha:1.0];
		modulusStyle.layer.masksToBounds = NO;
		modulusStyle.textAlignment = NSTextAlignmentLeft;
		modulusStyle.bounds = CGRectMake(344, 62, 848, 431);
		modulusStyle.layer.shadowOffset = CGSizeMake(357, 101);
		modulusStyle.textAlignment = NSTextAlignmentNatural;
		[modulusStyle setNeedsLayout];
		modulusStyle.shadowOffset = CGSizeMake(418, 410);
		modulusStyle.shadowColor = [UIColor colorWithRed:79/255.0 green:200/255.0 blue:79/255.0 alpha:1.0];
		modulusStyle.minimumScaleFactor = 3.0f;
		modulusStyle.text = @"propagateReducer";
		//NSLog(@"sets= bussiness9 gen_int %@", bussiness9);
	});
}


@end
        