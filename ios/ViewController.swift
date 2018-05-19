//
//  ViewController.swift
//  ios
//
//  Created by adev on 05/05/2018.
//  Copyright © 2018 napoleonit. All rights reserved.
//

import UIKit
import NF

class SwiftImplementation : NFKotlinInterface {
    
    func foo() -> String {
        return "Swift sent message to Kotlin"
    }
    
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let implementation = SwiftImplementation()
        let holder = NFHolder(swiftImplementation: implementation)
        
    }

}
