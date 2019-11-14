//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Maxwell Lu on 2019-11-13.
//  Copyright © 2019 Maxwell Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
        
    }
    
    // Get ready to segue to the yellow view controller
    // Is called automatically when a segue is ready to happen
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        segue.destination.navigationItem.title = textField.text
    }
    
}

