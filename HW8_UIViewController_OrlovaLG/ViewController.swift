//
//  ViewController.swift
//  HW8_UIViewController_OrlovaLG
//
//  Created by Любовь Орлова on 19.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var personsName: UILabel!
    @IBOutlet weak var personsPosition: UILabel!
    @IBOutlet weak var officeAdrerss: UILabel!
    @IBOutlet weak var phoneNumber: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var copyInfo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.backgroundColor = UIColor(red: 219/255, green: 212/255, blue: 250/255, alpha: 1)
        
        avatarImage.layer.cornerRadius = 20
        avatarImage.layer.borderWidth = 1
        avatarImage.layer.borderColor = UIColor(red: 44/255, green: 42/255, blue: 50/255, alpha: 0.8).cgColor
        
        personsName.text = "Орлова Любовь Геннадьевна"
        personsPosition.text = "Аналитик"
        
        officeAdrerss.text = "Адрес офиса\nМосква, ул. Разработчиков 7"
        phoneNumber.text = "Мобильный телефон\n+7(999) 999-9999"
        email.text = "Рабочая почта\nOrlovaLG@company.ru"
    }
    
    @IBAction func copyInfoAction(_ sender: UIButton) {
        UIPasteboard.general.string = officeAdrerss.text
    }
    
}

