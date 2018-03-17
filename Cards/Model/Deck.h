//
//  Deck.h
//  Cards
//
//  Created by A1 on 17.03.2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

-(void)addCard: (Card *) card atTop: (BOOL) atTop;
-(void)addCard: (Card *) card;

-(Card *) drawRandomCard;

@end
