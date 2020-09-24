//
//  ViewController2.swift
//  ExampleNavigation
//
//  Created by Tran Cong Hieu on 9/24/20.
//  Copyright © 2020 Tran Cong Hieu. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    //khởi tạo closure
    var closure:((String)->Void)?
    
    @IBOutlet weak var txtView2: UITextField!

 
    override func viewDidLoad() {
        super.viewDidLoad()
        //thêm buttom cho navigation 
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Done", style: .done, target: self, action: #selector(buttonDone) )
        
        
        
    }
    

    @objc func buttonDone(){
        navigationController?.popViewController(animated: true)
        //truyền dữ liệu vào closure
        closure?(txtView2.text ?? "")
    }

}
