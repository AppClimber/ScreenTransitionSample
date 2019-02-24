//
//  ViewController.swift
//  ScreenTransitionSample
//
//  Created by Minagawa on 2019/02/24.
//  Copyright © 2019 Minagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        print("[ViewController] prepareForSegue : segueID=\(segue.identifier ?? "")")
    }
    
    // @IBActionだが手書きする
    @IBAction func unwindAction(for unwindSegue: UIStoryboardSegue, towards subsequentVC: UIViewController) {
        
        print("[ViewController] unwindSegueID=\(unwindSegue.identifier ?? "")");
    }
    
    @IBAction func touchUpButton1A(_ sender: Any) {
        
        print("touchUpButton1A")
        
        // "Storyboard ID" を指定して取得する
        let nextVC = storyboard!.instantiateViewController(withIdentifier: "ID_Screen02VC")
        
        // NavigationControllerがあるので，右に遷移する
        // self.show(nextVC, sender: nil)
        
        // modalに表示される
        self.present(nextVC, animated: true, completion: nil)
        
        // self.performSegue(withIdentifier: "VC_ID_Screen02", sender: nil)
    }
    
}

