//
//  ViewController.swift
//  FirstApp
//
//  Created by Mustafa UZUN on 26.01.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func changedClicked(_ sender: Any) {
        print("Button checked")
    }
    
}

