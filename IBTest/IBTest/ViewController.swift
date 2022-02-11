//
//  ViewController.swift
//  IBTest
//
//  Created by 임창용 on 2022/02/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var unTitle01: UILabel!
    @IBOutlet var unTitle02: UILabel!
    @IBOutlet var unTitle03: UILabel!
    @IBOutlet var unTitle04: UILabel!
    @IBOutlet var unTitle05: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickBtn01(_ sender: Any) {
        unTitle01.text = "Button01 Clicked"
    }
    @IBAction func clickBtn02(_ sender: Any) {
        unTitle02.text = "Button02 Clicked"
    }
    @IBAction func clickBtn03(_ sender: Any) {
        unTitle03.text = "Button03 Clicked"
    }
    @IBAction func clickBtn04(_ sender: Any) {
        unTitle04.text = "Button04 Clicked"
    }
    @IBAction func clickBtn05(_ sender: Any) {
        unTitle05.text = "Button05 Clicked"
    }
    
    
}

