//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Evgenij Zolotov on 9/12/22.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray6
        loadNib()
    }
    
    func loadNib() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 0)
            view.addSubview(xibView)
        }
    }
}
