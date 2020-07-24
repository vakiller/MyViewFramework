//
//  ViewController.swift
//  UseMyFramework
//
//  Created by Aiden Le on 7/24/20.
//  Copyright © 2020 Aiden Le. All rights reserved.
//

import UIKit
import MyViewFramwork

class ViewController: UIViewController {

    let buttonPushFramework = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
        // Do any additional setup after loading the view.
    }
    
    @objc
    func buttonAction() {
        print("Button pressed")
        let manager = Manager()
        let vc = manager.viewController()
        vc.title = "Vanh Le"
        self.present(vc, animated: true, completion: nil)
    }
    
    func setupUI(){
        buttonPushFramework.setTitle("Push Now", for: .normal)
        buttonPushFramework.setTitleColor(.systemBlue, for: .normal)
        buttonPushFramework.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        buttonPushFramework.translatesAutoresizingMaskIntoConstraints = false
        buttonPushFramework.widthAnchor.constraint(equalToConstant: 200).isActive = true
        buttonPushFramework.heightAnchor.constraint(equalToConstant: 60).isActive = true

        view.addSubview(buttonPushFramework)
          buttonPushFramework.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
                buttonPushFramework.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

