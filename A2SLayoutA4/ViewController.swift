//
//  ViewController.swift
//  A2SLayoutA4
//
//  Created by Jakkawad Chaiplee on 2/20/2559 BE.
//  Copyright © 2559 Jakkawad Chaiplee. All rights reserved.
//

import UIKit
import PageMenu

class ViewController: UIViewController, CAPSPageMenuDelegate {

    var pageMenu:CAPSPageMenu?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Titie"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func willMoveToPage(controller:UIViewController, index:Int) {
        
    }
    
    func didMoveToPage(controller:UIViewController, index:Int) {
        
    }

}

