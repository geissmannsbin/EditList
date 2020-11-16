//
//  DetailViewController.swift
//  EditList
//
//  Created by Robin Geissmann on 19.10.20.
//

import UIKit

class DetailViewController: UIViewController{
    
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    @IBOutlet weak var plzLabel: UILabel!
    
    var personData: Person?
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        self.title = "Person"
        
        firstNameLabel.text = personData!.firstName
        lastNameLabel.text = personData!.lastName
        plzLabel.text = String(personData!.plz)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "editView" {
            let controller = segue.destination as! EditViewController
            controller.person = self.personData
        }
    }
}
