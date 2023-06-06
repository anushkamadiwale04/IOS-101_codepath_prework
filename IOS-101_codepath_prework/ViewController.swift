//
//  ViewController.swift
//  IOS-101_codepath_prework
//
//  Created by Anushka Madiwale  on 6/6/23.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
                view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0.1...0.3)
        let green = CGFloat.random(in: 0.1...0.3)
        let blue = CGFloat.random(in: 0...0.8)
            return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

