//
//  ResultViewController.swift
//  MyCalc
//
//  Created by Naoki on 2022/04/16.
//

import UIKit

class ResultViewController: UIViewController {

    //最初の画面で入力された金額
    var price:Int = 0;
    
    //割引パーセンテージ(10%)
    let percentValue: Float = 0.1;
    
    // 計算結果を表示するフィールド
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let waribikiPrice = Float(price)*percentValue;
        let percentOffPrice = price-Int(waribikiPrice);
        resultField.text = "\(percentOffPrice)";
        // Do any additional setup after loading the view.
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
