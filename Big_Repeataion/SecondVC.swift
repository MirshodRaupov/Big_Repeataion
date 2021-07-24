//
//  SecondVC.swift
//  Big_Repeataion
//
//  Created by Mirshod on 7/24/21.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        create()

    }
    func create(){
        NotificationCenter.default.post(name: NSNotification.Name(Constants.NOTIFICATION_NAME), object: nil)
    }
}
