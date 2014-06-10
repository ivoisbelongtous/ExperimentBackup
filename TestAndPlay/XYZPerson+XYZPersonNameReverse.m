//
//  XYZPerson+XYZPersonNameReverse.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 10/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import "XYZPerson+XYZPersonNameReverse.h"

@implementation XYZPerson (XYZPersonNameReverse)

- (void)sayNameInReverse
{
    NSString *greeting = [NSString stringWithFormat:@"%@, %@", self.lastName, self.firstName];
    [self saySomething:greeting];
}

@end
