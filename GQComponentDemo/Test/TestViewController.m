//
//  TestViewController.m
//  GQComponentDemo
//
//  Created by ls on 2021/12/2.
//  Copyright © 2021 quangqiang. All rights reserved.
//

#import "TestViewController.h"
#import "UIViewController+Property.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor greenColor];
    NSLog(@"传递的参数：%@", self.parameters);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    if (self.callBack != nil) {
        NSDictionary *dict = @{@"name": @"🍌"};
        self.callBack(dict);
    }
    [self.navigationController popViewControllerAnimated:YES];
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
