//
//  SettingsViewController.swift
//  HW8_UIViewController_OrlovaLG
//
//  Created by Любовь Орлова on 12.06.2024.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var changeThemeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor(red: 219/255, green: 212/255, blue: 250/255, alpha: 1)
        
        changeThemeLabel.text = "Изменить тему"
    }
}
