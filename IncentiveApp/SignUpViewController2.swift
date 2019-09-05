//
//  SignUpViewController.swift
//  IncentiveApp
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
