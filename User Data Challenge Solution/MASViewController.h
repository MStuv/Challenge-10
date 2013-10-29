//
//  MASViewController.h
//  User Data Challenge Solution
//
//  Created by Mark Stuver on 10/22/13.
//  Copyright (c) 2013 Halo International Corp. All rights reserved.
//

#import <UIKit/UIKit.h>


/// Conform to the tableViewDataSource & tableViewDelegate
@interface MASViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSArray *users;

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@end
