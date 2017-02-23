//
//  ViewController.m
//  FrameworkDemon
//
//  Created by wanc on 2017/2/23.
//  Copyright © 2017年 zdsoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// TODO: 模式选择
- (IBAction)modeOperationAction:(UIButton *)sender {
    
    switch (sender.tag) {
        case 0:
            // MVC
            
            break;
            
        case 1:
            // MVP
            
            break;
            
        case 2:
            // MVVM
            
            break;
            
        case 3:
            // CDD
            
            break;
            
        default:
            break;
    }
    
}


@end
