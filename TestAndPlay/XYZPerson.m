//
//  XYZPerson.m
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import "XYZPerson.h"

@interface XYZPerson ()

@property (readwrite) NSNumber *height;
@property (readwrite) NSNumber *weight;

@end

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
        _firstName = [aFirstName copy];
        _lastName = aLastName;
        _dateOfBirth = aDOB;
    }
    return self;
}

+ (XYZPerson *)person
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

- (void)dealloc
{
    [self saySomething:@"I'm dying!! :'("];
}

- (void)measureHeight
{
    self.height = @170;
}

-(void)measureWeight
{
    self.weight = @65;
}

@end
