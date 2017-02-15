//
//  APtestaimaManager.h
//  testaima
//
//  Created by adiiinbar@gmail.com on 15/02/2017, using AnimaApp.com, under MIT license.
//  Copyright © 2017 Company Name. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AnimaSDK.h"

NS_ASSUME_NONNULL_BEGIN

/** APtestaimaManager gives an easy access to Anima code */
@interface APtestaimaManager : NSObject

+ (instancetype)shared;

/** Holds the theme as configured in Anima.
    On runtime, you may change its values and call [[APtestaimaManager shared].theme apply] */
@property (nonatomic, strong, nullable) ANTheme* theme;

- (UIStoryboard *)animaStoryboard;
- (UIViewController *)initialVC;

@end

NS_ASSUME_NONNULL_END