//
//  infoPage.swift
//  Midterm Exam
//
//  Created by Brandon Lepine on 10/29/21.
//


import UIKit
import Foundation
import AVFoundation



class ViewControllerinfoPage: UIViewController, UITextFieldDelegate{
    @IBOutlet weak var textBox: UITextView!
    @IBOutlet weak var infoSwitchOutlet: UISwitch!
    
override func viewDidLoad() {
    super.viewDidLoad()
    
  
}
    @IBAction func infoSwitch(_ sender: Any) {
        
        if infoSwitchOutlet.isOn == true {
            textBox.isHidden = false
            
        }else {textBox.isHidden = true}
        
    }
    
    @IBAction func movButton(_ sender: Any) {
        
        if let url = NSURL(string: "https://www.youtube.com/watch?v=YcmcEZxdlv4") {
            
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)


        }
    }

    
    @IBAction func infoBackButton(_ sender: Any) {
        performSegue(withIdentifier: "4.1", sender: self)
    }
    
}
