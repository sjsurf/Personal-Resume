//
//  ViewController.m
//  HitTest
//
//  Created by Baymax on 21/11/2016.
//  Copyright © 2016 Baymax. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *arr1 = @[@"1",@"3",@"4",@"5",@"2"];
    NSArray *arr2 = @[@"6",@"3",@"4",@"7",@"5"];
    
    NSMutableSet *set1 = [NSMutableSet setWithArray: arr1];
    NSSet *set2 = [NSSet setWithArray: arr2];
    [set1 intersectSet: set2];
    NSArray *resultArray = [set1 allObjects];
    
    
    if ([set1 intersectsSet:set2]) {
        NSLog(@"true");
    }
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)buuu:(id)sender {
    NSLog(@"dasdsada");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)click:(id)sender {
    NSLog(@"Button Click");
}


@end
