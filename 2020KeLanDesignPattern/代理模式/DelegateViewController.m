//
//  DelegateViewController.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "DelegateViewController.h"
#import "Sender.h"
#import "Delivery.h"

@interface DelegateViewController ()

@end

@implementation DelegateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    Sender *me = [Sender new];
    Delivery *runner = [Delivery new];
    [runner becomeDelegateForSender:me];
    [me startDelegate];
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
