//
//  ViewController.swift
//  light
//
//  Created by user169313 on 4/17/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func lightbutton(_ sender: UIButton) {
    }
    var lighton = true
    fileprivate func updateUI() {
        if lighton {
            view.backgroundColor = .white
        }else{
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lighton.toggle()
        updateUI()
    }
    
}

