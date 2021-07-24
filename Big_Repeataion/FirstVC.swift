//
//  FirstVC.swift
//  Big_Repeataion
//
//  Created by Mirshod on 7/24/21.
//

import UIKit

class FirstVC: UIViewController {

    @IBOutlet var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func btnPressed(_ sender: Any) {
        let vc = SecondVC(nibName: "SecondVC", bundle: nil)
        present(vc, animated: true, completion: nil)
    }
    
}
