//
//  AppDelegate.swift
//  small-helloword
//
//  Created by gkgy on 2017/4/15.
//  Copyright © 2017年 gkgy. All rights reserved.
//

import UIKit //一个包含用户界面交互的所有的类和函数

@UIApplicationMain //代表这个app
class AppDelegate: UIResponder, UIApplicationDelegate {
//AppDelegate 这个是一开始创建的 包含了下面的6个函数

    var window: UIWindow?
//创建了一个用户窗口


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
//自定义一些启动选项
    

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }
//规定了程序激活状态和一些比如电话和短信的突然打断所需要的状态
    

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }
//释放资源，如果用完了不释放手机就会很卡

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }
//用户进程
    

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }
//重启或者刷新页面
    

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
//关闭 保存现存数据


}

