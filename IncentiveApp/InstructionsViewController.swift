//
//  InstructionsViewController.swift
//  IncentiveApp
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
