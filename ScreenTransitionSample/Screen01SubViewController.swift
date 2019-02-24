//
//  Screen01SubViewController.swift
//  ScreenTransitionSample
//
//  Created by Minagawa on 2019/02/24.
//  Copyright © 2019 Minagawa. All rights reserved.
//

import UIKit

class Screen01SubViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        print("[Screen01Sub] prepareForSegue")
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
