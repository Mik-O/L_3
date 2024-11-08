//
//  AboutMeViewController.swift
//  L_3
//
//  Created by Таня Кожевникова on 08.11.2024.
//

import UIKit

class AboutMeViewController: UIViewController {
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = user.person.fullName
    }
}
