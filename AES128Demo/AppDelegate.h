//
//  AppDelegate.h
//  AES128Demo
//
//  Created by 三维度 on 2017/3/31.
//  Copyright © 2017年 三维度. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

