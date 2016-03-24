//
//  ViewController.m
//  作业1
//
//  Created by 黄子峰 on 16/3/22.
//  Copyright (c) 2016年 hoop. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
-(IBAction)firs;
@property(nonatomic,weak) IBOutlet UITextField * nameTextField;
@property(nonatomic,weak)IBOutlet UITextField *passwordTextField;


@end

@implementation ViewController

-(IBAction)firs
{
   // NSArray *array=[NSArray arrayWithObjects:self.nameTextField.text,self.passwordTextField.text, nil];
    //想写个数组 把账号和密码组合在一起
    NSString *name=self.nameTextField.text;
    NSString * password=self.passwordTextField.text;
    NSString * message = [NSString stringWithFormat:@"欢迎您！你的账号：%@",name];
    UIAlertView *myBoxView = [[UIAlertView alloc]
                              initWithTitle:@"提示" message:message delegate:self cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
    if (name!=nil&&password!=nil)
    {
        [myBoxView show];
    }

}
@end
