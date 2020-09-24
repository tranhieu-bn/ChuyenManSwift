//
//  ViewController.swift
//  ExampleNavigation
//
//  Created by Tran Cong Hieu on 9/24/20.
//  Copyright © 2020 Tran Cong Hieu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var lblShow: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }
    //func chuỷen màn hình
    class func create() -> ViewController2{
        let mainStory = UIStoryboard(name: "Main", bundle: nil)
       return mainStory.instantiateViewController(identifier: "view2") as! ViewController2

    }
    @IBAction func btnNext(_ sender: Any) {
        
        
        let vc = ViewController.create()
      vc.title = "Screen 2"
        //nhận dữ liệu closure
        
        vc.closure = { (text) in
            self.lblShow.text = "Text:\(text)"
        }
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

