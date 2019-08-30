//
//  ViewController.swift
//  MyApp
//
//  Created by David Andres Mejia Lopez on 8/29/19.
//  Copyright © 2019 David Andres Mejia Lopez. All rights reserved.
//

import UIKit

class GlobantEmployee: UIViewController, GlobantEmployeeProtocol {
    var name: String = ""
    var age: Int = 0
    var id: Int = 0
    var charge: String = ""
    var seniority: GlobantEmployeeSeniority
    
    init(name: String, age: Int, id: Int, charge: String, seniority: GlobantEmployeeSeniority) {
        self.name = name
        self.age = age
        self.id = id
        self.charge = charge
        self.seniority = seniority
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}



