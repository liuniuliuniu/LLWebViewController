//
//  ViewController.m
//  LLWebViewController
//
//  Created by liushaohua on 2017/1/19.
//  Copyright © 2017年 liushaohua. All rights reserved.
//

#import "ViewController.h"
#import "LLWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)loadWeb:(id)sender {
    
    LLWebViewController *webV = [LLWebViewController new];
    webV.urlStr = @"https://github.com/liuniuliuniu/LLWebViewController";
    webV.isPullRefresh = YES;
    [self.navigationController pushViewController:webV animated:YES];
        
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
