# NSVTabBar
To Create the different animation on UITabBar Controller

# List of Animations

**1) BOUNCE**

**2) FILP**

**3) FADE** 

**4) CROSS-DISSOLVE**

**5) CURL** 

# TabBar Images Conifgiration 

 // To Create the TabBar icons as NSArray
 
    NSArray *imagesArray = [NSArray arrayWithObjects:@"home.png",@"maps.png",@"myplan.png",@"settings.png",@"maps.png", nil];
    
    // To Create the TabBar icons as NSArray for selection time
    
    NSArray *selectedimgArray = [NSArray arrayWithObjects:@"home_selected.png",@"maps_selected.png",@"myplan_selected.png",@"settings_selected.png",@"maps_selected.png",nil];
    
     // Customize the tabBar images
     
    [NSVBarController settabBar:self.tabBar andImages:imagesArray andSelectedImages:selectedimgArray] ;
    
# TabBar Title Customization

 // To Create the attribute dictionary for title for color and font
 
    NSDictionary *Attribute =  [NSDictionary dictionaryWithObjectsAndKeys:[UIColor whiteColor], NSForegroundColorAttributeName,nil];
    
    // Customize the tabBar title
    
    [NSVBarController setTabBarTitleColor:Attribute] ;

# TabBar Image Animation 

  [NSVBarController setAnimation:tabBarController andAnimationType:NSAnimation_CurlDown];
