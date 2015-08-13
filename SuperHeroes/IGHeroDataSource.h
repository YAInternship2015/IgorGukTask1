//
//  IGHeroDataSource.h
//  SuperHeroes
//
//  Created by Igor Guk on 11.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IGHeroDataSource : NSObject

#warning Как я писал в требованиях, Вы должны были создать класс-модель, в которой хранятся строка и картинка. Тогда не пришлось бы хранить два массива, был бы один массив моделей
#warning Также не стоит в *.h показывать массив readwrite, тогда его можно менять извне. И вообще, вам здесь нет необходимости показывать массив наружу, это детали внутренней реализации. Вам необходимо показывать минимальный интерфейс, который необходим другим классам для работы с данным классом. Вью контроллеру всего лишь необходимо знать, сколько всего ячеек у него в таблице должно быть и какая модель должны быть в ячейке с конкретным индексом
@property (nonatomic, strong) NSArray *nameArray;
@property (nonatomic, strong) NSArray *imageArray;

@end
