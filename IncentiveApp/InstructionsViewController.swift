//
//  InstructionsViewController.swift
//  IncentiveApp
//
//  Created by Eilat Tabak on 2/9/19.
//  Copyright © 2019 Eilat Tabak. All rights reserved.
//

import UIKit
class InstructionsViewController: UIViewController {
    
    @IBAction func BackButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "InstructionToHomeViewSegue", sender: self)
    }
    @IBOutlet weak var GetStarted: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}
