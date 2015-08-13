//
//  IGTableCell.h
//  SuperHeroes
//
//  Created by Igor Guk on 08.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IGTableCell : UITableViewCell

#warning эти свойства нет необходимости показывать в *.h файле. Если вы реализуете метод setupWith<Имя вашей модели>:, то эти свойства переедут в *.m файл. Не нужно показывать в *.h файле ничего лишнего, только то, что необходимо для работы других объектов с данным классом

@property (nonatomic, strong) IBOutlet UILabel *nameLabel;
@property (nonatomic, strong) IBOutlet UIImageView *thumbImage;

@end
