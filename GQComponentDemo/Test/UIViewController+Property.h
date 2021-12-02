//
//  UIViewController+Property.h
//  GQComponentDemo
//
//  Created by ls on 2021/12/2.
//  Copyright © 2021 quangqiang. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^CompleteBlock)(id value);

@interface UIViewController (Property)

@property (nonatomic, strong) NSDictionary *parameters;

@property (nonatomic, copy) CompleteBlock callBack;

@end

NS_ASSUME_NONNULL_END
