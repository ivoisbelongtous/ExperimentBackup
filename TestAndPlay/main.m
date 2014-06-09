//
//  main.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSDate *myDOB = [NSDate dateWithString:@"1995-01-10 01:00:00 +0000"];
        NSMutableString *testMute = [NSMutableString stringWithString:@"Ivo"];
        XYZShoutingPerson *person = [XYZShoutingPerson personWithFirstName:testMute lastName:@"Murrell" dateOfBirth:myDOB];
        [testMute appendString:@"ry"];
        [person sayHello];
        [person sayName];
        person = nil;
    }
    return 0;
}

