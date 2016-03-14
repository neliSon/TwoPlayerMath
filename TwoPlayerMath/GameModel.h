//
//  GameModel.h
//  TwoPlayerMath
//
//  Created by Nelson Chow on 2016-03-14.
//  Copyright © 2016 Nelson Chow. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

@interface GameModel : NSObject

@property (nonatomic, assign) int value1, value2;
@property (nonatomic, strong) Player *player1, *player2;

- (void) generateQuestion;

@end
