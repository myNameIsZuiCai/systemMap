//
//  ViewController.h
//  地图测试
//
//  Created by 张艳楠 on 16/7/13.
//  Copyright © 2016年 zhang yannan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
@interface ViewController : UIViewController<MKMapViewDelegate>
{
    IBOutlet MKMapView *mapView;
}
@property (nonatomic,retain) CLLocationManager *mgr;
@end

