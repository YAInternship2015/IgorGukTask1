//
//  IGHeroDataSource.m
//  SuperHeroes
//
//  Created by Igor Guk on 11.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import "IGHeroDataSource.h"

@implementation IGHeroDataSource

- (id)init {
    self = [super init];
    if (self) {
        
        self.nameArray = @[@"1. Yalantis-Man",
                           @"2. Superman",
                           @"3. Spider-Man",
                           @"4. Santa",
                           @"5. Batman",
                           @"6. Robocop",
                           @"7. Harry Potter",
                           @"8. Terminator",
                           @"9. Hellboy",
                           @"10. Hulk",];
        
        self.imageArray = @[@"Yalantis2.png",
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
    return self;
}

@end
