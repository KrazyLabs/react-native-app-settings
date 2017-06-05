
#import "RNOpenAppSettings.h"

@implementation RNOpenAppSettings

RCT_EXPORT_MODULE(OpenAppSettings)

RCT_EXPORT_METHOD(open){
    dispatch_async(dispatch_get_main_queue(), ^{
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
    });
}

@end
  
