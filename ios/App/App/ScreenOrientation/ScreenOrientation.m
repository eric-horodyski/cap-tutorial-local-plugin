//
//  ScreenOrientation.m
//  App
//
//  Created by Eric Horodyski on 11/25/20.
//

#import <Capacitor/Capacitor.h>

CAP_PLUGIN(ScreenOrientation, "ScreenOrientation2",
    CAP_PLUGIN_METHOD(orientation, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(lock, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(unlock, CAPPluginReturnPromise);
)

