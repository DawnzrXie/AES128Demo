//
//  HomeViewController.m
//  AES128Demo
//
//  Created by 三维度 on 2017/3/31.
//  Copyright © 2017年 三维度. All rights reserved.
//

#import "HomeViewController.h"
#import "AES128_DawnzrXie.h"

@interface HomeViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

@property (weak, nonatomic) IBOutlet UITextView *encrypeTextView;

@property (weak, nonatomic) IBOutlet UITextView *decrypeTextView;

@end

@implementation HomeViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.navigationItem.title = @"AES128加密解密";
    self.automaticallyAdjustsScrollViewInsets = NO;
    
}


- (IBAction)change:(id)sender {
    
     NSString *encrypeText = [AES128_DawnzrXie AES128Encrype:_textView.text];
    NSString *decrypeText = [AES128_DawnzrXie AES128Decrype:encrypeText];
    _encrypeTextView.text = [NSString stringWithFormat:@"加密后的数据：\n%@",encrypeText];
    _decrypeTextView.text = [NSString stringWithFormat:@"解密后的数据：\n%@",decrypeText];
    NSLog(@"\n加密后的数据：%@\n解密后的数据：%@\n",encrypeText,decrypeText);

}

@end
