//
//  View2.m
//  HitTest
//
//  Created by Baymax on 21/11/2016.
//  Copyright © 2016 Baymax. All rights reserved.
//

#import "View2.h"

@implementation View2

- (void)drawRect:(CGRect)rect {
    
}

- (id)awakeAfterUsingCoder:(NSCoder *)aDecoder {
    [super awakeAfterUsingCoder:aDecoder];
    self.title = @"View2";
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(click)];
    [self addGestureRecognizer:tap];
    

    return self;
}

- (void)click {
    NSLog(@"View2 tap action\n");
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    NSLog(@"touch in View2");
    return true;
}
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    NSLog(@"View2 HitTest action\n");
    NSLog(@"32132131");
    NSLog(@"32132131");
    if ([super hitTest:point withEvent:event] != self) {
        return [super hitTest:point withEvent:event];
    } else {
        return nil;
    }
//    return [super hitTest:point withEvent:event];
    
}
@end
