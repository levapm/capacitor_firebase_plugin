//
//  MyPlugin.swift
//  App
//
//  Created by Pavel Manzanares on 12/14/18.
//
import Firebase

import Foundation
import Capacitor

@objc(CAPToken)
public class CAPToken: CAPPlugin {
    @objc func getToken(_ call: CAPPluginCall) {
        
        InstanceID.instanceID().instanceID { (result, error) in
            if let error = error {
                call.reject(error.localizedDescription)
            } else if let result = result {
                print("Remote instance ID token: \(result.token)")
                call.resolve(["token": result.token])
            }
        }
    }
}
