//
//  CommandViewController.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "CommandViewController.h"
#import "Constant.h"

#define MT_CONDITION MT_CONDTION
#define MT_MAX(A,B) A > B ? A : B

@interface CommandViewController ()

@end

@implementation CommandViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    

    NSLog(@"%@",kPortURL);
    
    //NSLog(@"%d",MT_MAX(10, 20));
    NSLog(@"%d",MT_MAX(10, 100));
    
#if 10
    
#endif
    
    
    
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
