//
//  XYZShoutingPerson.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

- (void)saySomething:(NSString *)greeting
{
    NSString *shoutedGreeting = [greeting uppercaseString];
    NSLog(@"%@", shoutedGreeting);
}

@end
