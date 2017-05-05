//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Tomohiro Kouketsu on 2017/05/05.
//  Copyright © 2017年 tomo_nos. All rights reserved.
//
import UIKit
class ResultViewController: UIViewController {

    @IBOutlet weak var Rlabel: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    //var y:Int = 0
    var z:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // 上記では、zを""と宣言.
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // zの値にtextField!を代入した一時変数tを代入される
        Rlabel.text = "こんにちは、 \(z) さん"
        //let result:String = z
        //Rlabel.text = "こんにちは、 \(result) さん"
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
    }    */

}
