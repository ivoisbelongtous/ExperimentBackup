//
//  XYZPerson.h
//  TestAndPlay
//
//  Created by Ivo Murrell on 08/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZSpeakingPerson.h"

@interface XYZPerson : NSObject <XYZSpeakingPerson>

@property (copy) NSString *firstName;
@property NSString *lastName;
@property NSDate *dateOfBirth;
@property (weak) XYZPerson *partner;
@property (readonly) NSNumber *height;
@property (readonly) NSNumber *weight;

+ (instancetype)person;
+ (instancetype)personWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aDOB;
- (void)saySomething:(NSString *)greeting;
- (void)sayHello;
- (void)sayGoodbye;
- (void)sayName;
- (void)nilTest;
- (void)measureHeight;
- (void)measureWeight;

@end
