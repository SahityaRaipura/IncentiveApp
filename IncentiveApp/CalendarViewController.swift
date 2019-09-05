import UIKit


class CalendarViewController: UIViewController{

    @IBOutlet weak var TuesdayTask1: UITextField!
   static var tue = ""
    @IBAction func MenuBackButton(_ sender: Any) {
        self.performSegue(withIdentifier: "CalendarToMenuSegue", sender: self)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        var tue = TuesdayTask1.text
       // TuesdayTask1.text = String ("English Essay")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}
