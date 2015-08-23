//
//  IGHeroDataSource.m
//  SuperHeroes
//
//  Created by Igor Guk on 11.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import "IGHeroDataSource.h"

@interface IGHeroDataSource ()

@property (nonatomic, strong) NSArray *heroArray;

@end

@implementation IGHeroDataSource

- (id)init {
    self = [super init];
    if (self) {
        self.heroArray = [NSArray arrayWithObjects:
                          [[IGHero alloc] initWithString:@"1. Yalantis-Man" andImageName:@"Yalantis2.png"],
                          [[IGHero alloc] initWithString:@"2. Superman"     andImageName:@"superman1.png"],
                          [[IGHero alloc] initWithString:@"3. Spider-Man"   andImageName:@"spider-man1.png"],
                          [[IGHero alloc] initWithString:@"4. Santa"        andImageName:@"santa1.png"],
                          [[IGHero alloc] initWithString:@"5. Batman"       andImageName:@"batman1.png"],
                          [[IGHero alloc] initWithString:@"6. Robocop"      andImageName:@"robocop1.png"],
                          [[IGHero alloc] initWithString:@"7. Harry Potter" andImageName:@"harry potter1.png"],
                          [[IGHero alloc] initWithString:@"8. Terminator"   andImageName:@"Terminator1.png"],
                          [[IGHero alloc] initWithString:@"9. Hellboy"      andImageName:@"hellboy1.png"],
                          [[IGHero alloc] initWithString:@"10. Hulk"        andImageName:@"hulk1.png"], nil];
    }
    return self;
}

- (IGHero *)heroAtIndex:(NSInteger)index {
    return [self.heroArray objectAtIndex:index];
}

- (NSInteger)countOfHeroes {
    return [self.heroArray count];
}

@end
