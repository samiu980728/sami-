//
//  ViewController.h
//  试炼 登录界面
//
//  Created by 萨缪 on 2018/7/22.
//  Copyright © 2018年 萨缪. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    //登录界面组成
    //用户名提示（用label):输入框UITextFiled
    //密码提示 输入框 UITextField
    //登录按钮 注册按钮
    UILabel * _lbUserName;
    UILabel * _lbPassWord;
    
    UITextField * _tfUserName;
    UITextField * _tfPassWord;
    
    //登录按钮
    UIButton * _btLogin;
    //注册按钮
    UIButton * _btRegister;
    
}

@end

