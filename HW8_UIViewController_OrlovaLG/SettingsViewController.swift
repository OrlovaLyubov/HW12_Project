//
//  SettingsViewController.swift
//  HW8_UIViewController_OrlovaLG
//
//  Created by Любовь Орлова on 12.06.2024.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var changeThemeLabel: UILabel!
    @IBOutlet weak var supportLabel: UILabel!
    @IBOutlet weak var versionLabel: UILabel!
    @IBOutlet weak var deleteAccountButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor(red: 219/255, green: 212/255, blue: 250/255, alpha: 1)
        
        changeThemeLabel.text = "Изменить тему"
        supportLabel.text = "Написать в поддержку"
        versionLabel.text = "Версия приложения"
        
        
    }
}
