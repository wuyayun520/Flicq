#import "SignificantMethodProvider.h"
    
@interface SignificantMethodProvider ()

@end

@implementation SignificantMethodProvider

- (instancetype) init
{
	NSNotificationCenter *liteState = [NSNotificationCenter defaultCenter];
	[liteState addObserver:self selector:@selector(previewatjob:) name:UIKeyboardWillHideNotification object:nil];
	return self;
}

- (void) respondTrajectory: (NSMutableDictionary *)beginnerParticle
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger shouldSerializePet = beginnerParticle.count;
		UITableView *queueInterval = [[UITableView alloc] init];
		[queueInterval setDelegate:self];
		[queueInterval setDataSource:self];
		[queueInterval setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[queueInterval setRowHeight:50];
		NSString *matrixColor = @"CellIdentifier";
		[queueInterval registerClass:[UITableViewCell class] forCellReuseIdentifier:matrixColor];
		UIRefreshControl *dimensionBehavior = [[UIRefreshControl alloc] init];
		[dimensionBehavior addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[queueInterval setRefreshControl:dimensionBehavior];
		if (shouldSerializePet > 7) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = shouldSerializePet / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", shouldSerializePet);
	});
}

- (void) previewatjob: (NSNotification *)detachPet
{
	//NSLog(@"userInfo=%@", [detachPet userInfo]);
}

- (void) dealloc
{
	[[NSNotificationCenter defaultCenter] removeObserver:self];
}


@end
        