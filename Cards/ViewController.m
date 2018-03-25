//
//  ViewController.m
//  Cards
//
//  Created by Zaur Giyasov on 16/03/2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

/**
 image names:
 blankHiRes
 blankRounded
 stanford
 stanfordTree
 */

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *countLabel;
@property (nonatomic) int flipCount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void) setFlipCount: (int) flipCount {
    _flipCount = flipCount;
    self.countLabel.text = [NSString stringWithFormat:@"Count: %d", self.flipCount];
    NSLog(@"Count = %d", self.flipCount);
}

-(void) countPlus {
    self.flipCount = _flipCount + 1;
}


- (IBAction)Card:(UIButton *)sender {
//    [self touchCard:sender :@"A♣️"];
    if (![sender.currentTitle length]) {
        [sender setBackgroundImage: [UIImage imageNamed: @"blankRounded"] forState: UIControlStateNormal];
        [sender setTitle: @"A♣️" forState: UIControlStateNormal];
    } else {
        [sender setBackgroundImage: [UIImage imageNamed: @"stanfordTree"] forState: UIControlStateNormal];
        [sender setTitle: @"" forState: UIControlStateNormal];
    }
    [self countPlus];
}





@end
