//
//  MenuViewController2.swift
//  IncentiveApp
//


import UIKit

class MenuViewController3: UIViewController{
    
    @IBOutlet weak var AmountEarned: UILabel!
    
    @IBAction func AccountButtonPushed(_ sender: Any) {
        self.performSegue(withIdentifier: "MenuToAccountSegue", sender: self)
    }
    @IBAction func Buttonpushed1(_ sender: UISwitch) {
        if(sender.isOn == true){
            AmountEarned.text = String (2)
            Balance.text = String (8)
        }    }
    
    
    @IBAction func ButtonPushed2(_ sender: UISwitch) {
        if(sender.isOn == true){
            AmountEarned.text = String (4)
            Balance.text = String (6)
        }
    }
    
    
    @IBOutlet weak var Balance: UILabel!
    
    @IBAction func InstructionButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "MenuToInstructionSegue", sender: self)
    }
    
    
    @IBAction func CalendarButton(_ sender: Any) {
        self.performSegue(withIdentifier: "MenuCalendarSegue", sender: self)
    }
    
    @IBOutlet weak var DateLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let timeFormatter=DateFormatter()
        timeFormatter.timeStyle = .medium
        timeFormatter.dateStyle = .medium
        let timeString="\(timeFormatter.string(from: Date() as Date))"
        DateLabel.text=String(timeString)
        
        AmountEarned.text = String (0)
        Balance.text = String (10)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
