//
//  ViewController.swift
//  SwiftApp
//
//  Created by 河東ミンジェ on 2017/05/08.
//  Copyright © 2017 河東ミンジェ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var HelloLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            HelloLabel.text = "Answer is.. \(Double(text1.text!)! + Double(text2.text!)!)"
            
        }else{
            HelloLabel.text = "Answer is.. \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

