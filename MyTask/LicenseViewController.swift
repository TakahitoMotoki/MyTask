//
//  LicenseViewController.swift
//  MyTask
//
//  Created by 元木嵩人 on 2018/02/05.
//  Copyright © 2018年 元木嵩人. All rights reserved.
//

import UIKit

class LicenseViewController: UIViewController {
    @IBOutlet weak var popUpView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        popUpView.layer.cornerRadius = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
        for touch: UITouch in touches {
            let tag = touch.view!.tag
            if tag == 1 {
                dismiss(animated: true, completion: nil)
            }
        }
    }
    
    @IBAction func close() {
        self.dismiss(animated: true, completion: nil)
    }
}
