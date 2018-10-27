//
//  ViewController.swift
//  Lightning
//
//  Created by Никита Малахов on 27/10/2018.
//  Copyright © 2018 Никита Малахов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn = true {
        didSet {
            updateUI()
        }
    }
    
    @IBAction func buttonPressed() {
        isLightOn = !isLightOn
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func updateUI() {
//        if isLightOn {
//            view.backgroundColor = UIColor.white
//        } else {
//            view.backgroundColor = UIColor.black
//        }
        view.backgroundColor = isLightOn ? .white : .black
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }


}

