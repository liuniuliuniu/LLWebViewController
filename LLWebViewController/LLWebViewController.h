//
//  LLWebViewController.h
//  LLWebViewController
//
//  Created by liushaohua on 2017/1/19.
//  Copyright © 2017年 liushaohua. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LLWebViewController : UIViewController

@property (nonatomic, copy) NSString *urlStr;
/**是否支持web下拉刷新 default is NO*/
@property (nonatomic, assign) BOOL isPullRefresh;

@end
