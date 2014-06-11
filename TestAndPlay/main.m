//
//  main.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZShoutingPerson.h"
#import "XYZPerson+XYZPersonNameReverse.h"
#import "XYZSpeakingPerson.h"
#import "XYZTestInstance.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        XYZTestInstance *testInstance = [[XYZTestInstance alloc] init];
        [testInstance errorTest];
        NSDate *myDOB = [NSDate dateWithString:@"1995-01-10 01:00:00 +0000"];
        NSMutableString *testMute = [NSMutableString stringWithString:@"Ivo"];
        XYZShoutingPerson *person = [XYZShoutingPerson personWithFirstName:testMute lastName:@"Murrell" dateOfBirth:myDOB];
        [testMute appendString:@"ry"];
        [person sayHello];
        [person sayName];
        [person sayNameInReverse];
        person = nil;
    }
    return 0;
}

