//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Tomohiro Kouketsu on 2017/05/05.
//  Copyright © 2017年 tomo_nos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//            var temp:String = textField!
//        
      }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
//    @IBAction func getField(_ sender: Any) {
//        temp = textField!
//    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        //resultViewController.x = 1
        //resultViewController.y = 1
        //resultViewController.z = self.textField.text
        resultViewController.z = String(describing: textField.text!)
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }
}

