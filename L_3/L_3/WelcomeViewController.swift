//
//  WelcomeViewController.swift
//  L_3
//
//  Created by Таня Кожевникова on 27.10.2024.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    //MARK: - IB Outlets
    @IBOutlet weak var welcomeLabel: UILabel!
    
    //MARK: - Public properties
    var user = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user)!"
    
    }
    

}
