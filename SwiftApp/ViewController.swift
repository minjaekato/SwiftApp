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
  
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
         tapCount = tapCount + 1
        if tapCount >= 10{
            HelloLabel.text = "You tapped 10 times"
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

