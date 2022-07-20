//
//  LastViewController.swift
//  MyChemApp
//
//  Created by user190526 on 5/11/22.
//
import AVKit
import UIKit
import AVFoundation

class LastViewController : UIViewController {

override func viewDidLoad(){
    super.viewDidLoad()
}
    
    override func viewDidAppear (_ animated :Bool) {
        super.viewDidDisappear(animated )
        
        let player = AVPlayer(url: URL(fileURLWithPath : Bundle.main.path(forResource:"congrats", ofType:"mp4")!))
        
        let layer = AVPlayerLayer(player:player)
        layer.frame = view.bounds
        view.layer.addSublayer(layer)
        
        player.play()
        }
}
