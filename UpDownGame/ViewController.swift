//
//  ViewController.swift
//  UpDownGame
//
//  Created by wantap on 2020/08/22.
//  Copyright © 2020 wantap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        slider.setThumbImage(#imageLiteral(resourceName: "slider_thumb"), for: .normal)
    }
    
    @IBAction  func silderValueChanged (_ sender : UISlider) {
        print(sender.value)
    }
    
    @IBAction func touchUpHitButton (_ sender:UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton (_ sender: UIButton) {
        slider.value = 15
    }
}

class NextView: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
