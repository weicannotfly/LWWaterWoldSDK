//
//  ViewController.m
//  LWWaterWold
//
//  Created by  LW on 2022/12/11.
//

#import "ViewController.h"
#import <LWWaterWoldSDK/LWWatherWoldManger.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [[LWWatherWoldManger shareInstanceType] test];
}

@end
