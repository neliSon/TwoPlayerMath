//
//  Player.h
//  TwoPlayerMath
//
//  Created by Nelson Chow on 2016-03-14.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property (nonatomic, assign) int life, score;

- (void) loseLife;

@end
