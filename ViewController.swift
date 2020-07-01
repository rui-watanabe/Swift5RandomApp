//
//  ViewController.swift
//  Swift5-random
//
//  Created by watar on 2020/07/01.
//  Copyright © 2020 rui watanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var startButton: UIButton!
    
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startButton.isEnabled = true
    }

    @IBAction func start(_ sender: Any) {
        startButton.isEnabled = true
    }
    
    @IBAction func stop(_ sender: Any) {
        startButton.isEnabled = false
    }
}

