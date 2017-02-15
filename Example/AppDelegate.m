//
//  AppDelegate.m
//  testaima
//
//  Created by adiiinbar@gmail.com on 15/02/2017, using AnimaApp.com.
//  Copyright © 2017 Company Name. All rights reserved.
//

#import "AppDelegate.h"
#import <testaimaUIKit/APtestaimaManager.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    [[APtestaimaManager shared].theme apply];
    self.window = self.window ?: [UIWindow new];
    [self.window setRootViewController:[[APtestaimaManager shared] initialVC]];
    [self.window makeKeyAndVisible];

    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
}

- (void)applicationWillTerminate:(UIApplication *)application {
}

@end