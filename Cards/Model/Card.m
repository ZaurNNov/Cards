//
//  Card.m
//  Cards
//
//  Created by A1 on 17.03.2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

#import "Card.h"

@implementation Card

-(int)match:(NSArray *)otherCards {
    int score = 0;
    
    for (Card* card in otherCards) {
        if ([card.contents isEqualToString: self.contents]) {
            score = 1;
        }
    }
    
    return score;
}

@end
