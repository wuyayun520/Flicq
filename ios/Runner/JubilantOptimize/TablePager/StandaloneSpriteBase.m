#import "StandaloneSpriteBase.h"
    
@interface StandaloneSpriteBase ()

@end

@implementation StandaloneSpriteBase

- (void) needCustomRouteLevel
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSString *pushRow = @"shouldRouteTransition";
		CALayer * instructionVelocity = [[CALayer alloc] init];
		instructionVelocity.name = pushRow;
		instructionVelocity.bounds = CGRectMake(396, 394, 893, 95);
		instructionVelocity.backgroundColor = [UIColor redColor].CGColor;
		instructionVelocity.position = CGPointZero;
		instructionVelocity.borderColor = [UIColor blueColor].CGColor;
		instructionVelocity.borderWidth = 893;
		instructionVelocity.masksToBounds = YES;
		UIPickerView *statefulTension = [[UIPickerView alloc] initWithFrame:CGRectMake(264, 143, 199, 242)];
		statefulTension.layer.borderColor = [UIColor colorWithRed:41/255.0 green:56/255.0 blue:45/255.0 alpha:1.0].CGColor;
		statefulTension.contentScaleFactor = 5.9;
		//NSLog(@"sets= business16 gen_str %@", business16);
	});
}


@end
        