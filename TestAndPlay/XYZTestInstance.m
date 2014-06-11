//
//  XYZTestInstance.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 11/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import "XYZTestInstance.h"
#import "XYZPerson.h"

@implementation XYZTestInstance

- (void)errorTest
{
    self.speakingPerson = [XYZPerson person];
    if ([self.speakingPerson respondsToSelector:@selector(saySomething:)]) {
        [self.speakingPerson saySomething:@"Test successful."];
    }
}

@end
