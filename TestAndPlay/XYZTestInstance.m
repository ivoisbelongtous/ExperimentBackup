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
    XYZPerson *helloPerson = [XYZPerson person];
    XYZPerson *helloPerson2 = [[XYZPerson alloc] init];
    id <XYZSpeakingPerson> speakingPerson = helloPerson;
    id <XYZSpeakingPerson> speakingPerson2 = helloPerson2;
    if ([speakingPerson respondsToSelector:@selector(saySomething:)]) {
        [speakingPerson saySomething:@"Test successful."];
    }
    [speakingPerson xyzfakeMethod];
}

@end