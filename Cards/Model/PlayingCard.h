//
//  PlayingCard.h
//  Cards
//
//  Created by A1 on 17.03.2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSInteger rank;

+(NSArray *) validSuits;
+(NSUInteger) maxRank;

@end
