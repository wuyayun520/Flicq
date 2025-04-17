#import "ScenarioCycleOffset.h"
    
@interface ScenarioCycleOffset ()

@end

@implementation ScenarioCycleOffset

- (void) mapInteractiveSliderPrototype: (NSMutableDictionary *)prismaticTitle
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger saveDocument = prismaticTitle.count;
		UITableView *managerTask = [[UITableView alloc] init];
		[managerTask setDelegate:self];
		[managerTask setDataSource:self];
		[managerTask setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[managerTask setRowHeight:50];
		NSString *temporaryProtocol = @"CellIdentifier";
		[managerTask registerClass:[UITableViewCell class] forCellReuseIdentifier:temporaryProtocol];
		UIRefreshControl *descriptionwithoutstage = [[UIRefreshControl alloc] init];
		[descriptionwithoutstage addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[managerTask setRefreshControl:descriptionwithoutstage];
		if (saveDocument > 1) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = saveDocument / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", saveDocument);
	});
}


@end
        