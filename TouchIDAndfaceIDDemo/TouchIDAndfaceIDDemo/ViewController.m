//
//  ViewController.m
//  TouchIDAndfaceIDDemo
//
//  Created by 樊建政 on 2019/4/4.
//  Copyright © 2019 Synjones. All rights reserved.
//

#import "ViewController.h"
#import "JZTouchIDManager.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel * lable = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
    lable.text = @"点击屏幕，进行指纹验证";
    [lable sizeToFit];
    lable.center = CGPointMake([UIScreen mainScreen].bounds.size.width*0.5, [UIScreen mainScreen].bounds.size.height*0.5);
    [self.view addSubview:lable];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [JZTouchID openTouchId:NO];
}


@end
