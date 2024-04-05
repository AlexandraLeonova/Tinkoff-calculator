//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by Александра Леонова on 05.04.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        print(sender.title(for: .normal)!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

