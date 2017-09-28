//
//  ViewController.swift
//  Hustle-mode
//
//  Created by Nem Sothea on 9/28/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    @IBOutlet weak var powerBtn: UIButton!
    @IBOutlet weak var cloudHolder: UIView!
    @IBOutlet weak var rocketStream: UIImageView!
    @IBOutlet weak var cloudStream: UIImageView!
    @IBOutlet weak var hustleModelbl: UILabel!
    @IBOutlet weak var onLbl: UILabel!
    @IBOutlet weak var darkBlueBg: UIImageView!
    
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func powerBtnPress(_ sender: Any) {
        cloudHolder.isHidden = false
        powerBtn.isHidden = true
        darkBlueBg.isHidden = true
        
        UIView.animate(withDuration: 2.9, animations: {
           self.rocketStream.frame = CGRect(x: 0, y: 120, width: 375, height: 402)
            print("Man")
        }){ (finished) in
            self.hustleModelbl.isHidden = false
            self.onLbl.isHidden = false
            print("here")
        }
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

