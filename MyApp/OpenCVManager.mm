//
//  OpenCVManager.mm
//  arcore-opencv-debug
//
//  Created by Takahiro Nagai on 2023/08/10.
//

#import <opencv2/opencv.hpp>
#import <Foundation/Foundation.h>
#import "OpenCVManager.h"

@implementation OpenCVManager: NSObject

+ (void) checkOpenCVVersion {
    std::string buildInfo = cv::getBuildInformation();
    NSLog(@"%s", buildInfo.c_str());
}

@end
