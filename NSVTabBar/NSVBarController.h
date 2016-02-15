//
//  NSVBarController.h
//  NSVTabbar
//
//  Created by srinivas on 2/10/16.
//  Copyright © 2016 Microexcel. All rights reserved.
//

#import "NSVTabBarController.h"

#define NSAnimation_Bounce_Y  1
#define NSAnimation_Bounce_X  2

#define NSAnimation_FILP_BOTTOM 3
#define NSAnimation_FILP_TOP 4
#define NSAnimation_FILP_LEFT 5
#define NSAnimation_FILP_RIGHT 6

#define NSAnimation_Cross_Dissolve 7
#define NSAnimation_Fade 8

#define NSAnimation_CurlUp 9
#define NSAnimation_CurlDown 10

@interface NSVBarController : NSVTabBarController

+(void)setTabBarTitleColor:(NSDictionary *)color ;
+(void)settabBar:(UITabBar*)tabBar andImages:(NSArray *)images andSelectedImages:(NSArray *)selectedImages;
+(void)setAnimation:(UITabBarController *)tabBarItemview andAnimationType:(NSInteger)animationID ;
@end
