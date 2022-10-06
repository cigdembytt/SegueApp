//
//  SecondViewController.swift
//  SegueApp
//
//  Created by omer beytut on 29.09.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
   
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
        
    }
    

    
}
