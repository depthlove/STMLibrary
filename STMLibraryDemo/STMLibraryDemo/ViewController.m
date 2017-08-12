//
//  ViewController.m
//  STMLibraryDemo
//
//  Created by suntongmian on 2017/8/12.
//  Copyright © 2017年 Pili Engineering, Qiniu Inc. All rights reserved.
//

#import "ViewController.h"
#import "STMLibrary/STMLibrary.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    STMMakeInfo *stmMakeInfo = [[STMMakeInfo alloc] init];
    [stmMakeInfo makeInfo];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
