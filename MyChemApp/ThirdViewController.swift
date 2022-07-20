//
//  ThirdViewController.swift
//  MyChemApp
//
//  Created by user190526 on 5/10/22.
//

import UIKit
import AVFoundation

class ThirdViewController : UIViewController {
    
    var audioplayer : AVAudioPlayer?
    
    @IBAction func liquidtapped (_ sender : UIButton){
        
        let selectedliquid = sender.tag
        
        switch selectedliquid {
        case 1:
            let pathToSound = Bundle.main.path(forResource: "water",ofType: "wav")!
            let url = URL(fileURLWithPath: pathToSound)
            
            do{
                audioplayer = try AVAudioPlayer(contentsOf:url)
                audioplayer?.play()
            }catch {
            }
                case 2:
                    let pathToSound = Bundle.main.path(forResource: "soda",ofType: "wav")!
                    let url = URL(fileURLWithPath: pathToSound)
                    
                    do{
                        audioplayer = try AVAudioPlayer(contentsOf:url)
                        audioplayer?.play()            }catch{
                            
                        } default :return
        }
        
        
    }
    
    @IBAction func myTap(_ sender: Any) {
        MyletterA.text = "Correct. This is water"
        MyletterB.text = "Wrong .This is soda"
    }
    @IBOutlet weak var MyletterA: UILabel!
    
    @IBOutlet weak var MyletterB: UILabel!
    override func viewDidLoad() {
       super.viewDidLoad()
    }
}
