//
//  LWWatherWoldManger.m
//  LWWaterWoldSDK
//
//  Created by  LW on 2022/12/11.
//

#import "LWWatherWoldManger.h"

@implementation LWWatherWoldManger

+ (instancetype)shareInstanceType{
    static LWWatherWoldManger *manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[LWWatherWoldManger alloc] init];
    });
    
    return manager;
}

- (void)test{
    NSLog(@"调用了test");
    NSLog(@"第二次调用了test");
}

@end
