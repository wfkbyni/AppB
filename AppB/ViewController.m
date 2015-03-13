//
//  ViewController.m
//  AppB
//
//  Created by Mac on 15/1/15.
//  Copyright (c) 2015年 Mac. All rights reserved.
//

#import "ViewController.h"
#import "MyTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"abcd";
    [self.view setBackgroundColor:[UIColor greenColor]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pushControllerAction:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    MyTableViewController *controller = [storyboard instantiateViewControllerWithIdentifier:@"MyTableViewController"];
    [self.navigationController pushViewController:controller animated:YES];
}
@end
