//
//  Page3.swift
//  Midterm Exam
//
//  Created by Brandon Lepine on 10/29/21.
//

import Foundation
import UIKit

class ViewControllerPage3: UIViewController, UITextFieldDelegate{
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var midscreenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()}
    
    
    @IBAction func page3ButtonPressed(_ sender: UIButton) {
        
        if sender.tag == 1 {
            topLabel.text = "HOCKEY"
            midscreenLabel.text = "National Champions!"
            midscreenLabel.textColor = UIColor.red
        }
        if sender.tag == 2 {
            topLabel.text = "STUDENTS"
            midscreenLabel.text = "Top Achievers"
            midscreenLabel.textColor = UIColor.yellow
        }
        if sender.tag == 3 {
            topLabel.text = "PROGRAMS"
            midscreenLabel.text = "Grad and Undergrad"
            midscreenLabel.textColor = UIColor.purple
        }
        if sender.tag == 4 {
            topLabel.text = "RANKING"
            midscreenLabel.text = "Top Ranking Uni"
            midscreenLabel.textColor = UIColor.green
        }
        if sender.tag == 5 {
            topLabel.text = "FOOD"
            midscreenLabel.text = "Best Dining"
            midscreenLabel.textColor = UIColor.orange
        }
        
        
        
        
        
        
    }
    
    
    
    
    
    
    
    @IBAction func backButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "3.1", sender: (Any).self)
    }
    
    
    
    
    
}


