//
//  Manager.swift
//  MyViewFramwork
//
//  Created by Aiden Le on 7/23/20.
//  Copyright © 2020 Aiden Le. All rights reserved.
//

import Foundation
import UIKit

public class Manager {
    public init(){}
    
    public func viewController() ->  UIViewController{
        let bundle = Bundle(for: ViewController.self)
        let vc = ViewController(nibName: "ViewController", bundle: bundle)
        return vc
    }
}
