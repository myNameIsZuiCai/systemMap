//
//  ViewController.m
//  地图测试
//
//  Created by 张艳楠 on 16/7/13.
//  Copyright © 2016年 zhang yannan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _mgr = [[CLLocationManager alloc] init];
    if([_mgr respondsToSelector:@selector(requestAlwaysAuthorization)]){
        [_mgr requestAlwaysAuthorization];
    }
    mapView.delegate=self;
    mapView.mapType=MKMapTypeStandard;
    mapView.userTrackingMode=MKUserTrackingModeFollow;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
