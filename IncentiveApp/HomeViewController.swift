//
//  ViewController.swift
//  IncentiveApp
//
//  Created by Eilat Tabak on 2/9/19.
//  Copyright © 2019 Eilat Tabak. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {


    @IBAction func InstructionsViewButtonPressed(_ sender: UIButton) {
        self.performSegue (withIdentifier: "InstructionsViewSegue", sender: self)
        
    }
    
    
    @IBAction func GetStartedViewButtonPressed(_ sender: UIButton) {
        self.performSegue (withIdentifier: "GetStartedViewSegue", sender: self)    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View has loaded")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

