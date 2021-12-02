//
//  UIViewController+Property.m
//  GQComponentDemo
//
//  Created by ls on 2021/12/2.
//  Copyright © 2021 quangqiang. All rights reserved.
//

#import "UIViewController+Property.h"
#import <objc/runtime.h>

@implementation UIViewController (Property)

- (void)setParameters:(NSDictionary *)parameters {
    objc_setAssociatedObject(self, @selector(parameters), parameters, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (NSDictionary *)parameters {
    return objc_getAssociatedObject(self, @selector(parameters));
}

- (void)setCallBack:(CompleteBlock)callBack {
    objc_setAssociatedObject(self, @selector(callBack), callBack, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

- (CompleteBlock)callBack {
    return objc_getAssociatedObject(self, @selector(callBack));
}

@end
