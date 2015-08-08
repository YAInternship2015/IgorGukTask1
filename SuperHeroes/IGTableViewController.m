//
//  IGTableViewController.m
//  SuperHeroes
//
//  Created by Igor Guk on 07.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import "IGTableViewController.h"
#import "IGTableCell.h"

@interface IGTableViewController ()

@property (nonatomic, strong) NSArray *name;
@property (nonatomic, strong) NSArray *images;

@end

@implementation IGTableViewController

- (id)initWithStyle:(UITableViewStyle)style {
    self = [super initWithStyle:style];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIEdgeInsets inset = UIEdgeInsetsMake(20, 0, 0, 0);
    
    self.tableView.contentInset = inset;
    self.tableView.scrollIndicatorInsets = inset;
    
    self.name = @[@"1. Yalantis-Man",
                  @"2. Superman",
                  @"3. Spider-Man",
                  @"4. Santa",
                  @"5. Batman",
                  @"6. Robocop",
                  @"7. Harry Potter",
                  @"8. Terminator",
                  @"9. Hellboy",
                  @"10. Hulk",];
    
    self.images = @[@"Yalantis2.png",
                    @"superman1.jpg",
                    @"spider-man1.jpg",
                    @"santa1.png",
                    @"batman1.jpg",
                    @"robocop1.jpg",
                    @"harry potter1.jpg",
                    @"Terminator1.jpg",
                    @"hellboy1.jpg",
                    @"hulk1.jpg",];
    
}

#pragma mark - TableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return self.name.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *cellIdentifaer = @"TableCell";
    
    IGTableCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifaer forIndexPath:indexPath];
    
    NSInteger row = [indexPath row];
    
    cell.nameLabel.text = self.name[row];
    cell.thumbImage.image = [UIImage imageNamed:self.images[row]];
    
    return cell;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    
    return @"RATING SUPER HEROES";
}

@end
