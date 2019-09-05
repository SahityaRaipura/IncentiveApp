//
//  SignUpViewController.swift
//  IncentiveApp
//
//  Created by Eilat Tabak on 2/9/19.
//  Copyright © 2019 Eilat Tabak. All rights reserved.
//

import UIKit

class SignUpViewController2: UIViewController{
    
    @IBAction func zosuyg(_ sender: UIButton) {
        self.performSegue(withIdentifier: "StartedViewSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
