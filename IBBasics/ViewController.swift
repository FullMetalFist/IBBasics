//
//  ViewController.swift
//  IBBasics
//
//  Created by admin on 7/24/23.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var mainButton: UIButton!
    
    // MARK: - Instance Properties
    // TODO: - create boolean property & set value
    var appState = true
    
    // MARK: - viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mainButton.setTitle("Tap Me!", for: .normal)
    }

    // MARK: - IBActions
    @IBAction func buttonTapped(_ sender: Any) {
        // TODO: - create conditional to toggle between boolean states
        if appState {
            textLabel.text = "I am learning to build apps"
            self.view.backgroundColor = .white
        } else {
            textLabel.text = "This app is AWESOME!"
            self.view.backgroundColor = .green
        }
        appState.toggle()
        
//        textLabel.text = "This app is AWESOME!"
//        let background = self.view.backgroundColor
//        
//        if background == UIColor.green {
//            self.view.backgroundColor = UIColor.lightGray
//        } else {
//            self.view.backgroundColor = UIColor.green
//        }
//        self.view.backgroundColor = UIColor.green
    }
    
    // MARK: - Instance Methods
    
}

