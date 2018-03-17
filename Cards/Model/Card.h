//
//  Card.h
//  Cards
//
//  Created by A1 on 17.03.2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject


@property (strong, nonatomic) NSString *contents;
@property (nonatomic, getter=isChoosen) BOOL choosen;
@property (nonatomic, getter=isMatched) BOOL matched;

-(int)match: (NSArray *) otherCards;

@end
