//
//  ViewController4.swift
//  ExampleSegue
//
//  Created by Tran Cong Hieu on 9/24/20.
//  Copyright © 2020 Tran Cong Hieu. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var lblView4: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        lblView4.text = PassingData.shared.textToPassing
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
