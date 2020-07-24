//
//  ViewController.swift
//  MyViewFramwork
//
//  Created by Aiden Le on 7/23/20.
//  Copyright © 2020 Aiden Le. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var labelText:String = "Style of me"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOutlet.text = self.labelText
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var labelOutlet: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
