//
//  ViewController.swift
//  GuidedLight
//
//  Created by Darrick Snyder on 2/15/23.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        
        updateUI()
        
    }
}

