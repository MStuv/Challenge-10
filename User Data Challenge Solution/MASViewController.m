//
//  MASViewController.m
//  User Data Challenge Solution
//
//  Created by Mark Stuver on 10/22/13.
//  Copyright (c) 2013 Halo International Corp. All rights reserved.
//

#import "MASViewController.h"
#import "MASUserData.h"

@interface MASViewController ()

@end

@implementation MASViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    /// Set NSArray property the value returned NSArray from the MASUserData Class Method users
    self.users = [MASUserData users];
    
    /// Enumerate through the dictionaries in the users array to capture desired data
    for (NSMutableDictionary *user in self.users) {
        
        /// use the object keys from the current dictionary to print out the users data.
        NSLog(@"\nUsername:%@, Email: %@, Password: %@, Age: %@, ProfilePicture: %@", user[USERNAME], user[EMAIL], user[PASSWORD], user[AGE], user[PROFILE_PICTURE]);
    }
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIndentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIndentifier forIndexPath:indexPath];
    
    cell.textLabel.text = self.users[indexPath.row][USERNAME];
    cell.detailTextLabel.text = self.users[indexPath.row][EMAIL];
    cell.imageView.image = [UIImage imageNamed:self.users[indexPath.row][PROFILE_PICTURE]];
    
    
    return cell;
}



@end
