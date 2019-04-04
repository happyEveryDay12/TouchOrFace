//
//  JZTouchIDManager.h
//  SynjonesPay
//
//  Created by 樊建政 on 2018/1/5.
//  Copyright © 2018年 Boole. All rights reserved.
//

#import <Foundation/Foundation.h>

#define JZTouchID    [JZTouchIDManager shareManager]


@interface JZTouchIDManager : NSObject


+ (instancetype)shareManager;

- (BOOL)openTouchId:(BOOL)config;


@end
