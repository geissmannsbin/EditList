//
//  EditViewController.swift
//  EditList
//
//  Created by Robin Geissmann on 19.10.20.
//

import UIKit

class EditViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var plzTextField: UITextField!
    
    var person: Person?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        firstNameTextField.delegate = self
        lastNameTextField.delegate = self
        plzTextField.delegate = self
        
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(EditViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
        
        loadData()
    }
    
    func loadData() {
        if let p = self.person {
            if let textField = self.firstNameTextField {
                textField.text = p.firstName
            }
            if let textField = self.lastNameTextField {
                textField.text = p.lastName
            }
            if let textField = self.plzTextField {
                textField.text = String(p.plz)
            }
        }
    }
    
    @IBAction func saveAndExitDown(_ sender: Any) {
        person?.firstName = firstNameTextField.text ?? ""
        person?.lastName = lastNameTextField.text ?? ""
        person?.plz = Int(plzTextField.text ?? "0") ?? 0
        self.dismiss(animated: true, completion: nil)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    
    
}
