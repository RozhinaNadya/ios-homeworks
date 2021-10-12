//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Надежда on 12.10.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let profileView = Bundle.main.loadNibNamed("Profile View", owner: nil, options: nil)?.first as? ProfileView {
            view.addSubview(profileView)
        }

    }

}
