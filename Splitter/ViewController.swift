//
//  ViewController.swift
//  Splitter
//
//  Created by Shang Chi Cheng on 2017/12/13.
//  Copyright © 2017年 shyon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dinnerTF: UITextField!
    @IBOutlet weak var totalTF: UITextField!
    @IBOutlet weak var splitTF: UILabel!
    @IBAction func calculate(_ sender: Any) {
        let dinnerValue = Int(dinnerTF.text!)
        let totalValue = Int(totalTF.text!)
        @IBAction func dismissAC(_ sender: Any) {
        }
        
        splitTF.text = String((Double(totalValue!) / Double(dinnerValue!)))
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

