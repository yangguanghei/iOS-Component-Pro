//
//  CTMediator+Test.m
//  GQComponentDemo
//
//  Created by ls on 2021/12/2.
//  Copyright © 2021 quangqiang. All rights reserved.
//

#import "CTMediator+Test.h"

@implementation CTMediator (Test)

- (UIViewController *)Test_ViewControllerParams:(NSDictionary *)parameters callback:(void(^)(id result))callback {
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:parameters];
    params[@"callback"] = callback;
    return [self performTarget:@"Test" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
