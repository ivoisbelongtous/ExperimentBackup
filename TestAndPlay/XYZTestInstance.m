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
    id <XYZSpeakingPerson> speakingPerson = [XYZPerson person];
    XYZPerson *helloPerson = [XYZPerson person];
    XYZPerson *helloPerson2 = [[XYZPerson alloc] init];
    speakingPerson = [[XYZPerson alloc] init];
    id <XYZSpeakingPerson> speakingPerson2 = helloPerson;
    speakingPerson2 = helloPerson2;
    speakingPerson = [XYZPerson person];
    if ([speakingPerson respondsToSelector:@selector(saySomething:)]) {
        [speakingPerson saySomething:@"Test successful."];
    }
//    [speakingPerson xyzfakeMethod];
}

@end