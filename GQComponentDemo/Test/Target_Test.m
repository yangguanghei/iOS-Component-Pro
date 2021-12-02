//
//  Target_Test.m
//  GQComponentDemo
//
//  Created by ls on 2021/12/2.
//  Copyright © 2021 quangqiang. All rights reserved.
//

#import "Target_Test.h"
#import "TestViewController.h"
#import "UIViewController+Property.h"
@implementation Target_Test

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    TestViewController *VC = [[TestViewController alloc] init];
    VC.parameters = params;
    VC.callBack = params[@"callback"];
    return VC;
}

@end
