//
//  SecondViewController.swift
//  MyChemApp
//
//  Created by user190526 on 4/19/22.
//

import UIKit
class SecondViewController : UIViewController{
    
    @IBOutlet weak var MyA: UILabel!
    @IBAction func MyAHandler(_ sender: Any) {
        MyA.text = "Correct Answer"
        }
    
    @IBOutlet weak var MyB: UILabel!
    @IBAction func MyBHandler(_ sender: Any) {
        MyB.text = "Wrong Answer"
    }
    
    @IBOutlet weak var MyC: UILabel!
    @IBAction func MyCHandler(_ sender: Any) {
        MyC.text = "Wrong Answer" 
    }
    
    @IBOutlet weak var MyD: UILabel!
    @IBAction func MyDHandler(_ sender: Any) {
        MyD.text = "Wrong Answer"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
