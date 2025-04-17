#import "ProtocolDescriptionStack.h"
    
@interface ProtocolDescriptionStack ()

@end

@implementation ProtocolDescriptionStack

- (void) renderCaptureInImage: (NSMutableArray *)explicitBox
{
	dispatch_async(dispatch_get_main_queue(), ^{
		[explicitBox addObject:@"operationfactory"];
		[explicitBox insertObject:@"groupTask" atIndex:0];
		NSInteger canCancelExtension = [explicitBox count];
		UIImageView *isPrecision = [[UIImageView alloc] init];
		[isPrecision setFrame:CGRectMake(335, 202, 727, 595)];
		NSMutableArray *embedLayer = [NSMutableArray array];
		for (int i = 0; i < 6; i++) {
			[embedLayer addObject:[UIImage imageNamed:[NSString stringWithFormat:@"frame%%d", i]]];
		}
		[isPrecision setAnimationImages:embedLayer];
		[isPrecision setAnimationDuration:0.584578168931076];
		[isPrecision startAnimating];
		UITapGestureRecognizer *concreteCompleter = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
		[isPrecision addGestureRecognizer:concreteCompleter];
		[isPrecision setUserInteractionEnabled:YES];
		//NSLog(@"Business18 gen_arr with count: %d%@", canCancelExtension);
	});
}


@end
        