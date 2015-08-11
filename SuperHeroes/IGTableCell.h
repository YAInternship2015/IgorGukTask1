//
//  IGTableCell.h
//  SuperHeroes
//
//  Created by Igor Guk on 08.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IGTableCell : UITableViewCell

@property (nonatomic, strong) IBOutlet UILabel *nameLabel;
@property (nonatomic, strong) IBOutlet UIImageView *thumbImage;

@end
