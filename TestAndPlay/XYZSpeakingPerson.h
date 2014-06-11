//
//  XYZSpeakingPerson.h
//  TestAndPlay
//
//  Created by Ivo Murrell on 11/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol XYZSpeakingPerson <NSObject>

//- (void)xyzfakeMethod;

@optional

- (void)saySomething:(NSString *)greeting;

@end
