//
//  AppDelegate.m
//  copy
//
//  Created by dd luo on 2019/11/15.
//  Copyright © 2019 dd luo. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}

-(void)applicationWillEnterForeground:(UIApplication *)application{
       //    【New Balance/NB 男鞋女鞋情侣复古鞋运动鞋跑步鞋ML565SG/BG/BLN】，椱ァ製这句话₴TzdTYv5eVOQ₴后咑閞👉淘灬寳👈

        
        
        
//        UIPasteboard * pasteboard = [UIPasteboard pasteboardWithName:@"bvbvbv" create:NO];
//
////            识别APP
//        if ([pasteboard.string containsString:@"👉淘灬寳👈"]) {
////              提取商品ID
//            NSRange firstRange = [pasteboard.string rangeOfString:@"₴"];
//            NSString * tempStr = [pasteboard.string substringFromIndex:firstRange.location+1];
//            NSRange secondRange = [tempStr rangeOfString:@"₴"];
//            NSString *goodsID = [tempStr substringToIndex:secondRange.location];
//            NSLog(@"goodsID = %@",goodsID);
//            
//            
//            UIAlertController * alertVC = [UIAlertController alertControllerWithTitle:goodsID message:@"" preferredStyle:UIAlertControllerStyleAlert];
//         [self.window.rootViewController presentViewController:alertVC animated:YES completion:nil];
//            
//        }
    
}


@end
