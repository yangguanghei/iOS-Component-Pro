//
//  CTMediator+Test.h
//  GQComponentDemo
//
//  Created by ls on 2021/12/2.
//  Copyright © 2021 quangqiang. All rights reserved.
//

#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Test)

- (UIViewController *)Test_ViewControllerParams:(NSDictionary *)parameters callback:(void(^)(id result))callback;

@end

NS_ASSUME_NONNULL_END
