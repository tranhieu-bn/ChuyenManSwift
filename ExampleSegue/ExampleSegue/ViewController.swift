//
//  ViewController.swift
//  ExampleSegue
//
//  Created by Tran Cong Hieu on 9/24/20.
//  Copyright © 2020 Tran Cong Hieu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textMain:UITextField!
    
    @IBOutlet weak var lblunwind: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        
    }

    @IBAction func unWindToMain(unwindSegue: UIStoryboardSegue) {
        if unwindSegue.identifier == "unwind1"{
           let scene1Controller = unwindSegue.source as! ViewController2
            lblunwind.text =  scene1Controller.txtView2.text ?? ""
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segue1"{
            PassingData.shared.textToPassing = textMain.text ?? ""
        }else if segue.identifier == "segue2"{
            PassingData.shared.textToPassing = textMain.text ?? ""
        }else if segue.identifier == "segue3"{
            PassingData.shared.textToPassing = textMain.text ?? ""
        }
    }

}

