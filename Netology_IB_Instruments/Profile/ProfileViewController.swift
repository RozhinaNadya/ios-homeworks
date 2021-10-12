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
        let profileViewName = String(describing: ProfileView.self)
        if let profileView = Bundle.main.loadNibNamed(profileViewName, owner: nil, options: nil)?.first as? ProfileView {
            view.addSubview(profileView)
        }

    }

}
