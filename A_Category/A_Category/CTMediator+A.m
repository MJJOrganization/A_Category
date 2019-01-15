//
//  CTMediator+A.m
//  A_Category
//
//  Created by Mac on 2019/1/15.
//  Copyright © 2019年 Mac. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
