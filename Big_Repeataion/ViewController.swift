//
//  ViewController.swift
//  Big_Repeataion
//
//  Created by Mirshod on 7/24/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        creata()
    }

    @IBAction func btnPressed(_ sender: Any) {
        let vc = FirstVC(nibName: "FirstVC", bundle: nil)
        present(vc, animated: true, completion: nil)
    }
    @objc func notificationRecieved(){
        lbl.text = "Hello World"
    }
    func creata(){
        NotificationCenter.default.addObserver(self, selector: #selector(notificationRecieved), name: NSNotification.Name(rawValue: Constants.NOTIFICATION_NAME), object: nil)
    }
    
}

