//
//  WXAliPay.m
//  WeexDemo
//
//  Created by Xiaoneng on 2018/6/25.
//  Copyright © 2018年 taobao. All rights reserved.
//

#import "WeexTest.h"
#import <WeexPluginLoader/WeexPluginLoader.h>

WX_PlUGIN_EXPORT_MODULE(weexTest, WeexTest)

@implementation WeexTest

@synthesize weexInstance;

WX_EXPORT_METHOD(@selector(logTest:))
-(void)logTest:(NSString*)test
{
    NSLog(@"test %@",test);
}

@end
