//
//  SimpeFactoryViewController.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import "SimpeFactoryViewController.h"
#import "XiaoChiFactory.h"

@interface SimpeFactoryViewController ()

@end

@implementation SimpeFactoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    BaseProduct *baozi = [XiaoChiFactory createFoodWithType:BaoZiType];
    NSLog(@"%@",baozi);

    BaseProduct *youtiao = [XiaoChiFactory createFoodWithType:YouTiaoType];
    NSLog(@"%@",youtiao);
    
    NSString *ss = [[NSUserDefaults standardUserDefaults] objectForKey:@"fuck"];
    NSLog(@"%@",ss);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
