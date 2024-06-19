//
//  PersonViewController.swift
//  HW8_UIViewController_OrlovaLG
//
//  Created by Любовь Орлова on 12.06.2024.
//

import UIKit

class PersonViewController: UIViewController {


    @IBOutlet weak var position: UILabel!
    @IBOutlet weak var phoneNumber: UILabel!
    @IBOutlet weak var email: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor(red: 219/255, green: 212/255, blue: 250/255, alpha: 1)
        
        title = person.fullName
        position.text = "Должность\n\(person.position)"
        phoneNumber.text = "Мобильный номер\n\(person.phoneNumber)"
        email.text = "Электронная почта\n\(person.email)"
        
    }
}
