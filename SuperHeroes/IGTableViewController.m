//
//  IGTableViewController.m
//  SuperHeroes
//
//  Created by Igor Guk on 07.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import "IGTableViewController.h"
#import "IGTableCell.h"
#import "IGHeroDataSource.h"

@interface IGTableViewController ()

@property (nonatomic, strong) IGHeroDataSource *hero;

@end

@implementation IGTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIEdgeInsets inset = UIEdgeInsetsMake(20, 0, 0, 0);
    
    self.tableView.contentInset = inset;
    self.tableView.scrollIndicatorInsets = inset;
    
    self.hero = [[IGHeroDataSource alloc] init];
    
}

#pragma mark - TableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning здесь не нужна пустая строка
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning здесь не нужна пустая строка
    return self.hero.nameArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
#warning здесь не нужна пустая строка
    static NSString *cellIdentifaer = @"TableCell";
    
    IGTableCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifaer forIndexPath:indexPath];
#warning здесь не нужна пустая строка
    NSInteger row = [indexPath row];
#warning здесь не нужна пустая строка
    cell.nameLabel.text = [self.hero.nameArray objectAtIndex:row];;
    cell.thumbImage.image = [UIImage imageNamed:self.hero.imageArray[row]];
    
    return cell;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
#warning здесь не нужна пустая строка
    return @"RATING SUPER HEROES";
}

@end
