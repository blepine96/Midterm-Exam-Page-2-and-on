//
//  Page 2.swift
//  Midterm Exam
//
//  Created by Brandon Lepine on 10/28/21.
//
import UIKit
import Foundation

class ViewControllerPage2: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var pg2Image: UIImageView!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var page2Message: UILabel!
    
    var imageArray = ["pic1", "pic2", "pic3", "pic4", "pic5", "pic6", "pic7", "pic8", "pic9", "pic10"]
    
    var messageArray = ["Rub the Lamp", "Roll a die", "Invest in Stocks", "Open a fortune cookie", "Go to the Casino", "Buy Bitcoin", "Buy Lottery Tickets", "Cross your Fingers", "Good Luck is Green",  "Travel the World"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()}
  
    @IBAction func textEntered(_ sender: Any) {
        
    }
    
    
    @IBAction func playButton(_ sender: UIButton) {
       
        var index = textField2.text
        var index2 = Int(index!)
        page2Message.text = messageArray[index2!]
        pg2Image.image = UIImage(named:imageArray[index2!])
        
    }
    
    var addVal = 0
    
    @IBAction func tellMeMore(_ sender: Any) {
        
        addVal = addVal+1
        var index = textField2.text
        var index2 = Int(index!)!+addVal
        let range = 0...9
        if index2 == 10 {index2 = 0; addVal = 0; index = "0"; textField2.text = "0"}
        print(index, "index")
        print(index2, "index2")

            page2Message.text = messageArray[index2]
            pg2Image.image = UIImage(named:imageArray[index2])
        
        }
            
        
        

        

    
    
    
    
    
    @IBAction func returnHome(_ sender: Any) {
        performSegue(withIdentifier: "2.1", sender: self)
    }
    

    
}
   
    
    
    
    
    

    
    
    

