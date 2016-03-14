//
//  GameModel.m
//  TwoPlayerMath
//
//  Created by Nelson Chow on 2016-03-14.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import "GameModel.h"

@implementation GameModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _player1 = [[Player alloc] init];
        _player2 = [[Player alloc] init];
    }
    return self;
}



@end
