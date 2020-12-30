//
//  TemplateMethodViewController.m
//  2020KeLanDesignPattern
//
//  Created by ASSASSIN on 2020/11/13.
//

#import "TemplateMethodViewController.h"
#import "OnlineShop.h"
#import "Tmall.h"
#import "JDong.h"


#define condition_flag 10

@interface TemplateMethodViewController ()

@end

@implementation TemplateMethodViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//
//    Tmall *mall = [Tmall new];
//    [mall shop];
    
    
    NSLog(@"-------%@",[NSThread callStackSymbols]);
    NSLog(@"-------%@",[NSThread callStackReturnAddresses]);
    
   // NSObject
    
    NSObject *obj = [NSObject new];
    NSLog(@"%p",obj);
    
    int a;
    a = 10;
    NSLog(@"%p",&a);
    
    


    //TARGET_IPHONE_SIMULATOR;
//#if TARGET_IPHONE_SIMULATOR
//    NSLog(@"FUCK");
//    NSLog(@"YOU!");
//#elif TARGET_OS_IPHONE
//    NSLog(@"shit");
//    NSLog(@"on me please!");
//#endif
//    NSLog(@"shit onesssss");
    

    
//#if condition_flag > 10
//    NSLog(@"xxxxxxxxxxxxxxx");
//#elif condition_flag <= 10
//    NSLog(@"yyyyyyyyyy");
//#endif
//
    
    
}



@end
