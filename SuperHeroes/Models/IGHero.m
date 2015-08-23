//
//  IGHero.m
//  SuperHeroes
//
//  Created by Igor Guk on 18.08.15.
//  Copyright (c) 2015 Igor Guk. All rights reserved.
//

#import "IGHero.h"

@implementation IGHero

- (id)initWithString:(NSString *)name andImageName:(NSString *)imageName {
    self = [super init];
    if (self) {
        _name = name;
        _image = imageName;
    }
    return self;
}

@end
