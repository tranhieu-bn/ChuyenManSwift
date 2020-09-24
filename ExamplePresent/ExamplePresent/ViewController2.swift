//
//  ViewController2.swift
//  ExamplePresent
//
//  Created by Tran Cong Hieu on 9/24/20.
//  Copyright © 2020 Tran Cong Hieu. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var txtView2: UITextField!
    //tạo colsure
    var closure:((String)->Void)?
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBAction func btnDone(_ sender: Any) {
        //truyền dữ liệu vào closure
        closure?(txtView2.text ?? "")
        dismiss(animated: true, completion: nil)
        
    }
    
}
