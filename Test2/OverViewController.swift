//
//  OverViewController.swift
//  Test2
//
//  Created by SWUCOMPUTER on 2018. 4. 3..
//  Copyright © 2018년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OverViewController: UIViewController {

    
    
    @IBOutlet var InfoLable: UILabel!
    var Info : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        InfoLable.text = Info
    
    }
// 해당하는 뷰가 뜨기 전에 실행하는 함수
    
    
    
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
