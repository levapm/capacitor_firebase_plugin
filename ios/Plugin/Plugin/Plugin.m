//
//  myPlugins.m
//  Capacitor
//
//  Created by Pavel Manzanares on 12/14/18.
//

#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

CAP_PLUGIN(CAPToken, "Firebase",
    CAP_PLUGIN_METHOD(getToken, CAPPluginReturnPromise);
)
