//
//  ViewController2.swift
//  ExampleSegue
//
//  Created by Tran Cong Hieu on 9/24/20.
//  Copyright © 2020 Tran Cong Hieu. All rights reserved.
//

import UIKit


class ViewController2: UIViewController {
    @IBOutlet weak var lblView2: UILabel!
    
    @IBOutlet weak var txtView2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblView2.text = PassingData.shared.textToPassing
      
       
        
    }
    

}
