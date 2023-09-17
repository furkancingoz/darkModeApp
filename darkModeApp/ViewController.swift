//
//  ViewController.swift
//  darkModeApp
//
//  Created by Furkan Cingöz on 17.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
       
        
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        let userInt =  traitCollection.userInterfaceStyle
        if userInt == .dark {
            changeButton.tintColor = UIColor.white
        } else {
            changeButton.tintColor = UIColor.systemPink
        }
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInt =  traitCollection.userInterfaceStyle
        if userInt == .dark {
            changeButton.tintColor = UIColor.white
        } else {
            changeButton.tintColor = UIColor.systemPink
        }
    }
    }



