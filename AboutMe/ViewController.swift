//
//  ViewController.swift
//  AboutMe
//
//  Created by Tapaswini Kodavanti on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPress(_ sender: Any) {
        self.infoLabel.isHidden = false
    }
    
    @IBOutlet weak var infoLabel: UILabel!
}

