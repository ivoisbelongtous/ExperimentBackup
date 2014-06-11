//
//  XYZTestInstance.h
//  TestAndPlay
//
//  Created by Ivo Murrell on 11/06/2014.
//  Copyright (c) 2014 Ivo Murrell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZSpeakingPerson.h"

@interface XYZTestInstance : NSObject

@property id <XYZSpeakingPerson> speakingPerson;

- (void)errorTest;

@end
