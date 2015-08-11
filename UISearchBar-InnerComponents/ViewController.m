//
//  ViewController.m
//  UISearchBar-InnerComponents
//
//  Created by FTET on 15/8/11.
//  Copyright (c) 2015年 vilyever. All rights reserved.
//

#import "ViewController.h"

#import "UISearchBar+VDInnerComponents.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"input textField %@", [self.searchBar vd_inputTextField].placeholder);
    NSLog(@"cancel button %@", [[self.searchBar vd_cancelButton] titleForState:UIControlStateNormal]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
