//
//  Player.m
//  TwoPlayerMath
//
//  Created by Nelson Chow on 2016-03-14.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import "Player.h"

@implementation Player

- (instancetype)initWithLife: (int) life andScore: (int) score
{
    self = [super init];
    if (self) {
        _life = 3;
        _score = 0;
    }
    return self;
}

- (void) loseLife {
    self.life--;
}

@end
