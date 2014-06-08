//
//  XYZPerson.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

NSString *firstName = @"Ivo";
NSString *placeOfBirth;

+ (id)person
{
    return [[self alloc] init];
}

- (void)sayHello
{
    [self saySomething:@"Hello wooooooorld!"];
}

- (void)sayGoodbye
{
    [self saySomething:@"Bye everybody."];
}

- (void)sayName
{
    [self saySomething:@"My name is Ivo."];
}

- (void)saySomething:(NSString *)greeting
{
    NSLog(@"%@", greeting);
}

- (void)nilTest
{
    if (!placeOfBirth) {
        NSLog(@"Successfully initialised as nil! :)");
    }
}

@end
