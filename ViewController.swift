//
//  ViewController.swift
//  DarkMode
//
//  Created by Jim Theodoropoulos on 23/3/20.
//  Copyright © 2020 Jim Theodoropoulos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Check info.plist
    
    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //Override users option to keep one mode on
        overrideUserInterfaceStyle = .dark

    }
    //Advanced dark mode
     override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark {
            changeButton.tintColor = UIColor.blue
            } else {
            changeButton.tintColor = UIColor.black
               
        }
    }
    
    
}

