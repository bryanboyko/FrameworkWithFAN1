//
//  FWFAN1SwiftFile.swift
//  FrameworkWithFAN1
//
//  Created by Bryan Boyko on 4/26/18.
//  Copyright © 2018 BB. All rights reserved.
//

import FBAudienceNetwork

public class FWFAN1SwiftFile {
    
    public init() {
        print("FWFAN1 swift file initialized")
    }
    
    public func doSomething() {
        print("FWFAN1 did something with FAN")
        let fbAdView = FBAdView()
        fbAdView.loadAd()
    }
}
