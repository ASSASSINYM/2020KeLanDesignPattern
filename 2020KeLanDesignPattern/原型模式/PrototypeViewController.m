//
//  PrototypeViewController.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/12/24.
//

#import "PrototypeViewController.h"
#import "Dog.h"

@interface PrototypeViewController ()

@end

@implementation PrototypeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Dog *dog = [[Dog alloc] initWithName:@"dog" nickName:@"jack" age:10];
    NSLog(@"dog = %@",dog);
    Dog *dog1 = [dog copy];
    NSLog(@"dog1 = %@",dog1);
    
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
