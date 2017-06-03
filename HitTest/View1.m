//
//  View1.m
//  HitTest
//
//  Created by Baymax on 21/11/2016.
//  Copyright © 2016 Baymax. All rights reserved.
//

#import "View1.h"

@implementation View1

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (id)awakeAfterUsingCoder:(NSCoder *)aDecoder {
    [super awakeAfterUsingCoder:aDecoder];
    self.title = @"View1";
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(click)];
    [self addGestureRecognizer:tap];

    return self;
}
//- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
//    NSLog(@"touch in View1");
//    return true;
//}
- (void)click {
    NSLog(@"View1 tap action\n");
}
//- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
//{
//    NSLog(@"View1 HitTest action\n");
////    if ([self pointInside:point withEvent:event]) {
////        return nil;
////    } else {
////        return [super hitTest:point withEvent:event];
////    }
////    return [super hitTest:point withEvent:event];
//    return self;
//}
@end
