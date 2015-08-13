//
//  IGAppDelegate.h
//  SuperHeroes
//
//  Created by Igor Guk on 07.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import <UIKit/UIKit.h>

#warning Я не нашем у Вас .gitignore файла и автолэйаута в ячейке. Добавьте их. Также, к
#warning также хочу заметить, что неплохо было бы соблюдать структуру проекта, то есть контроллеры должны находиться в папке Controllers, ячейки - в папке Views -> Cells, модели - в Models и т.д. Картинки должны находиться в папке Resources

@interface IGAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@end
