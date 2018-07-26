//
//  ViewController.m
//  试炼 登录界面
//
//  Created by 萨缪 on 2018/7/22.
//  Copyright © 2018年 萨缪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //用户名提示标签创建
    _lbUserName = [[UILabel alloc]init];
    _lbUserName.frame = CGRectMake(20, 60, 80, 40);
    //标签名称
    _lbUserName.text = @"用户名";
    //标签名称字体
    _lbUserName.font = [UIFont systemFontOfSize:20];
    //标签位置
    _lbUserName.textAlignment = NSTextAlignmentLeft;
    
    _lbPassWord = [[UILabel alloc]init];
    _lbPassWord.text = @"密码";
    _lbPassWord.frame = CGRectMake(20, 140, 80, 40);
    _lbPassWord.font = [UIFont systemFontOfSize:20];
    //标签位置字体
    _lbPassWord.textAlignment = NSTextAlignmentLeft;
    
    //用户名输入框
    _tfUserName = [[UITextField alloc]init];
    _tfUserName.frame = CGRectMake(120, 60, 180, 40);
    //没有文字时框内灰色文字
    _tfUserName.placeholder = @"请输入用户名";
    //文本框边缘风格
    _tfUserName.borderStyle = UITextBorderStyleRoundedRect;
    
    //密码输入框
    _tfPassWord = [[UITextField alloc]init];
    _tfPassWord.frame = CGRectMake(120, 140, 180, 40);
    //框内默认文子
    _tfPassWord.placeholder = @"请输入密码";
    _tfPassWord.borderStyle = UITextBorderStyleRoundedRect;
    //密文输入
    _tfPassWord.secureTextEntry = YES;
    
    //登录和注册按钮的创建
    _btLogin = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    _btLogin.frame = CGRectMake(120, 300, 80, 40);
    //按钮文字
    [_btLogin setTitle:@"登录" forState:UIControlStateNormal];
    //添加按钮事件
    [_btLogin addTarget:self action:@selector(pressLogin) forControlEvents:UIControlEventTouchUpInside];
    
    _btRegister = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    _btRegister.frame = CGRectMake(120, 360, 80, 40);
    [_btRegister setTitle:@"注册" forState:UIControlStateNormal];
    [_btRegister addTarget:self action:@selector(pressRegister) forControlEvents:UIControlEventTouchUpInside];
    
    //添加以上功能到事件中去
    [self.view addSubview:_lbPassWord];
    [self.view addSubview:_lbUserName];
    [self.view addSubview:_btRegister];
    [self.view addSubview:_btLogin];
    [self.view addSubview:_tfPassWord];
    [self.view addSubview:_tfUserName];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
