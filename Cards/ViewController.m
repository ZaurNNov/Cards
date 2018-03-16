//
//  ViewController.m
//  Cards
//
//  Created by Zaur Giyasov on 16/03/2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

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

- (IBAction)Card1:(UIButton *)sender {
    //[self touchCard:sender :@"A☭"];
    if (![sender.currentTitle length]) {
        [sender setBackgroundImage: [UIImage imageNamed: @"сardfont"] forState: UIControlStateNormal];
        [sender setTitle: @"A☭" forState: UIControlStateNormal];
    } else {
        [sender setBackgroundImage: [UIImage imageNamed: @"cardback"] forState: UIControlStateNormal];
        [sender setTitle: @"" forState: UIControlStateNormal];
    }
    [self countPlus];
}

- (IBAction)Card2:(UIButton *)sender {
//    [self touchCard:sender :@"A⚒︎"];
    if (![sender.currentTitle length]) {
        [sender setBackgroundImage: [UIImage imageNamed: @"сardfont"] forState: UIControlStateNormal];
        [sender setTitle: @"A⚒︎" forState: UIControlStateNormal];
    } else {
        [sender setBackgroundImage: [UIImage imageNamed: @"cardback"] forState: UIControlStateNormal];
        [sender setTitle: @"" forState: UIControlStateNormal];
    }
    [self countPlus];
}

- (IBAction)Card3:(UIButton *)sender {
//    [self touchCard:sender :@"A☘︎"];
    if (![sender.currentTitle length]) {
        [sender setBackgroundImage: [UIImage imageNamed: @"сardfont"] forState: UIControlStateNormal];
        [sender setTitle: @"A☘︎" forState: UIControlStateNormal];
    } else {
        [sender setBackgroundImage: [UIImage imageNamed: @"cardback"] forState: UIControlStateNormal];
        [sender setTitle: @"" forState: UIControlStateNormal];
    }
    [self countPlus];
}

- (IBAction)Card4:(UIButton *)sender {
//    [self touchCard:sender :@"A☸︎"];
    if (![sender.currentTitle length]) {
        [sender setBackgroundImage: [UIImage imageNamed: @"сardfont"] forState: UIControlStateNormal];
        [sender setTitle: @"A☸︎" forState: UIControlStateNormal];
    } else {
        [sender setBackgroundImage: [UIImage imageNamed: @"cardback"] forState: UIControlStateNormal];
        [sender setTitle: @"" forState: UIControlStateNormal];
    }
    [self countPlus];
}

//-(void)touchCard: (UIButton *) touchButton: (NSString *) title {
//    if ([touchButton.currentTitle length]) {
//        [touchButton setBackgroundImage: [UIImage imageNamed: @"cardback"] forState: UIControlStateNormal];
//        [touchButton setTitle: title forState: UIControlStateNormal];
//    } else {
//        [touchButton setBackgroundImage: [UIImage imageNamed: @"cardback"] forState: UIControlStateNormal];
//        [touchButton setTitle: @"" forState: UIControlStateNormal];
//    }
//    [self countPlus];
//}


@end
