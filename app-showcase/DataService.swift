//
//  DataService.swift
//  app-showcase
//
//  Created by Matthew Wells on 2015-10-22.
//  Copyright © 2015 Matthew Wells. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://app-showcase.firebaseio.com")

    var REF_BASE: Firebase {
        return _REF_BASE
    }
}