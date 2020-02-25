//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岡野真生 on 2020/02/25.
//  Copyright © 2020 maiki.okano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
            resultViewController.result = textField1.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

