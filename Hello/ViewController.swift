//
//  ViewController.swift
//  Hello
//
//  Created by iGuest on 10/1/15.
//  Copyright (c) 2015 iGuest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainText: UILabel!

    @IBAction func textChanger(sender: UIButton) {
        let buttonText = sender.currentTitle!
        
        mainText.text = "Go Seahawks! "

    }

}

