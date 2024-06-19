//
//  ColleaguesViewController.swift
//  HW8_UIViewController_OrlovaLG
//
//  Created by Любовь Орлова on 12.06.2024.
//

import UIKit

class ColleaguesViewController: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

            // Здесь будут настройки цвета
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let indexPath = tableView.indexPathForSelectedRow {
            let personVC = segue.destination as! PersonViewController
            personVC.person = personsArray[indexPath.row]
        }
    }
}

extension ColleaguesViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personsArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RoutingCellId", for: indexPath)
        cell.backgroundColor = UIColor(red: 219/255, green: 212/255, blue: 250/255, alpha: 1)
            
        let person = personsArray[indexPath.row]
        cell.textLabel?.text = person.fullName
        return cell
    }
}
