//
//  ViewController.swift
//  HelloWorld
//
//  Created by 임창용 on 2022/02/09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle: UILabel!
    
    //UIViewController에 정의되어 있는 method
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sayHello(_ sender: Any) {
        uiTitle.text = "Hello, World"
    }
    
}

