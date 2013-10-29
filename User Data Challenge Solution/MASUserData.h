//
//  MASUserData.h
//  User Data Challenge Solution
//
//  Created by Mark Stuver on 10/22/13.
//  Copyright (c) 2013 Halo International Corp. All rights reserved.
//

#import <Foundation/Foundation.h>

/// Notice... no equal sign & no semi-colon
#define USERNAME @"username"
#define EMAIL @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILE_PICTURE @"profilePicture"

@interface MASUserData : NSObject



+(NSArray *)users;

@end
