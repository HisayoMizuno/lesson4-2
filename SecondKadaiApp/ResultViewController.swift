//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 水野 久代 on 2018/05/29.
//  Copyright © 2018年 水野 久代. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var sndLabel: UILabel!
    var nextLabel:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let viewstr = "こんにちは、\(nextLabel)です"
        sndLabel.text = viewstr
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
