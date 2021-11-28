//
//  ViewController.swift
//  CodePath PreWork
//
//  Created by Nelson Dufitimana on 27/11/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var bg_color: UIView!
    @IBAction func Change_bg(_ sender: Any) {
        print("Bg Change")
        bg_color.backgroundColor = UIColor.purple
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("It Worked")
        TextLabel.textColor = UIColor.magenta
    }
    
}

