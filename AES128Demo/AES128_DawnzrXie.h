//
//  AES128_DawnzrXie.h
//  AES128Demo
//
//  Created by 三维度 on 2017/3/31.
//  Copyright © 2017年 三维度. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AES128_DawnzrXie : NSObject

/**
 AES128 加密
 
 @text 明文
 
 @reture 密文
 */
+ (NSString *)AES128Encrype:(NSString *)text;

/**
 AES128 解密
 
 @encrypeText 密文
 
 @reture 明文
 */
+ (NSString *)AES128Decrype:(NSString *)encrypeText;

@end
