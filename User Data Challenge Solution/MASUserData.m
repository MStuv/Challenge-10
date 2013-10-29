//
//  MASUserData.m
//  User Data Challenge Solution
//
//  Created by Mark Stuver on 10/22/13.
//  Copyright (c) 2013 Halo International Corp. All rights reserved.
//

#import "MASUserData.h"

@implementation MASUserData

+(NSArray *)users
{
    NSDictionary *user1Dictionary = @{USERNAME : @"Michael Stuver", EMAIL : @"mike@stuverfamily.com", PASSWORD : @"098g765", AGE : @36, PROFILE_PICTURE : @"person1.jpeg"};
    
    NSDictionary *user2Dictionary = @{USERNAME : @"Matthew Stuver", EMAIL : @"matt@stuverfamily.com", PASSWORD : @"123q456", AGE : @36, PROFILE_PICTURE : @"person2.jpeg"};
    
    NSDictionary *user3Dictionary = @{USERNAME : @"Joe FaBeets", EMAIL : @"joe@whatchamacallit.com", PASSWORD : @"abc1def",AGE : @56, PROFILE_PICTURE : @"person3.jpg"};
    
    NSDictionary *user4Dictionary = @{USERNAME : @"Suzie Cue", EMAIL : @"suzie@cuestick.com", PASSWORD : @"zyx5stu", AGE : @23, PROFILE_PICTURE : @"person4.jpeg"};
    
    NSArray *users = @[user1Dictionary, user2Dictionary, user3Dictionary, user4Dictionary];
    
    return users;
}

@end
