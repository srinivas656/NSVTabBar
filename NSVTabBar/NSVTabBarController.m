//
//  NSTabBarController.m
//  NSTabbar
//
//  Created by srinivas on 12/31/15.
//  Copyright © 2015 Microexcel. All rights reserved.
//

#import "NSVTabBarController.h"
#import "NSVBarController.h"

@interface NSVTabBarController ()
@end

@implementation NSVTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
     self.delegate = self ;
    // Do any additional setup after loading the view.
    
    
    //*****// TabBar Icons Customization //*****//
    
    // To Create the TabBar icons as NSArray
    NSArray *imagesArray = [NSArray arrayWithObjects:@"home.png",@"maps.png",@"myplan.png",@"settings.png",@"maps.png", nil];
    // To Create the TabBar icons as NSArray for selection time
    NSArray *selectedimgArray = [NSArray arrayWithObjects:@"home_selected.png",@"maps_selected.png",@"myplan_selected.png",@"settings_selected.png",@"maps_selected.png",nil];
     // Customize the tabBar images
    [NSVBarController settabBar:self.tabBar andImages:imagesArray andSelectedImages:selectedimgArray] ;
    
    //*****//*****//*****//*****//*****//*****//*****//*****//
    
     //****// TabBar Title Customization //*****//
    
    // To Create the attribute dictionary for title for color and font
    NSDictionary *Attribute =  [NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor], NSForegroundColorAttributeName,nil];
    // Customize the tabBar title
    [NSVBarController setTabBarTitleColor:Attribute] ;
    
    //*****//*****//*****//*****//*****//*****//*****//*****//
    
}
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController{
    @try {
         //****// TabBar Images Animations //*****//
        [NSVBarController setAnimation:tabBarController andAnimationType:NSAnimation_CurlDown];
         //*****//*****//*****//*****//*****//*****//*****//*****//
    }
    @catch (NSException *exception) {
    }
    @finally {
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
