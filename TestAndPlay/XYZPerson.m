//
//  XYZPerson.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

NSString *placeOfBirth;

- (id)init
{
    return [self initWithFirstName:@"John" lastName:@"Smith" dateOfBirth:nil];
}

- (id)initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aDOB
{
    self = [super init];
    if(self)
    {
        _firstName = aFirstName;
        _lastName = aLastName;
        _dateOfBirth = aDOB;
    }
    return self;
}

+ (id)person
{
    return [[self alloc] init];
}

+ (id)personWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aDOB
{
    return [[self alloc] initWithFirstName:aFirstName lastName:aLastName dateOfBirth:aDOB];
}

- (void)sayHello
{
    NSString *greeting = [NSString stringWithFormat:@"Hi, %@ %@!", self.firstName, self.lastName];
    [self saySomething:greeting];
}

- (void)sayGoodbye
{
    [self saySomething:@"Bye everybody."];
}

- (void)sayName
{
    NSString *greeting = [NSString stringWithFormat:@"My name is %@.", self.firstName];
    [self saySomething:greeting];
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
