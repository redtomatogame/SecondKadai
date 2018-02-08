//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by RyotaAkatsu on 2018/02/07.
//  Copyright © 2018年 Ryota.Akatsu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelをStoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBAction func handle(_ sender: Any) {
    }
    @IBOutlet weak var label: UILabel!
    
    //受け取るための変数を宣言しておく
    var x:Int = 0
    var y:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //上記では、x,yを0と宣言していたが、
        //1画面目のViewControllerから遷移するときにprepareForSegueで
        //x,yの値を新たに代入されたので両方とも1が入っている
        let result = x + y
        
label.text = "結果は \(result) です"
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
