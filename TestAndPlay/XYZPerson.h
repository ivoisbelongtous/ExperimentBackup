//
//  XYZPerson.h
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property NSString *firstName;
@property NSString *lastName;
@property NSDate *dateOfBirth;

+ (id)person;
+ (id)personWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aDOB;
- (void)saySomething:(NSString *)greeting;
- (void)sayHello;
- (void)sayGoodbye;
- (void)sayName;
- (void)nilTest;

@end
