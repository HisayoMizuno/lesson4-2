//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 水野 久代 on 2018/05/29.
//  Copyright © 2018年 水野 久代. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fstTextbox: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    //fistTextデータ
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.nextLabel = fstTextbox.text!
    }
    

    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

