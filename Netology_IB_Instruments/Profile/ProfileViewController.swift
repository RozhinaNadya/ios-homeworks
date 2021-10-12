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
            profileView.frame = CGRect(x: 15, y: 20, width: view.bounds.width - 30, height: view.bounds.height)
            view.addSubview(profileView)
        }

    }

}
