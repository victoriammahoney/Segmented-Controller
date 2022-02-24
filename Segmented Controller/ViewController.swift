//
//  ViewController.swift
//  Segmented Controller
//
//  Created by Victoria Mahoney on 2/24/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var SegmentedLabel: UILabel!
    
    @IBOutlet weak var SegmentedController: UISegmentedControl!
    
    @IBAction func segmentChanged(_ sender: Any) {
        
        //helloLabel.isHidden = false
        switch SegmentedController.selectedSegmentIndex {
        case 0: helloLabel.text = "Hello"
            
        case 1: helloLabel.text = "Bonjour"
            
        case 2: helloLabel.text = "Dzien Dobry"
            
        default: helloLabel.text = "Hello"
        }
        
    }
    @IBOutlet weak var helloLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //helloLabel.isHidden = true

    }


}

