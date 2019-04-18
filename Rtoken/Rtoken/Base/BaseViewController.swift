//
//  BaseViewController.swift
//  Rtoken
//
//  Created by leader on 17/04/2019.
//  Copyright © 2019 leader. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
         self.view.backgroundColor = UIColor.gray
         self.navigationController?.navigationBar.isHidden = false
    
    }
//    override func viewDidDisappear(_ animated: Bool) {
//          super.viewWillAppear(animated)
//        UIApplication.shared.statusBarStyle = UIStatusBarStyle.default
//        
//    }
    deinit {
        print("============\(NSStringFromClass(type(of: self)))=================")
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

