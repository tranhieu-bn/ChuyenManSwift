//
//  ViewController.swift
//  ExamplePresent
//
//  Created by Tran Cong Hieu on 9/24/20.
//  Copyright © 2020 Tran Cong Hieu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblResult: UILabel!
    

   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //func chuyển màn
   class func create() -> ViewController2 {
       let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        return mainStoryboard.instantiateViewController(withIdentifier: String("view2")) as! ViewController2
        
    }

    @IBAction func btnAction(_ sender: Any) {
        let vc = ViewController.create()
        //closure nhận dữ liệu
        vc.closure = { (text) in
            self.lblResult.text = "Text:\(text)"
        }
        present(vc, animated: true, completion: nil)
    }
}

