//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Дмитрий Лапшин on 04.02.2021.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        guard let labelText: String = login else {return}
        label.text = "Hello \(labelText)"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        
    }
    
    @IBAction func goBackTapped(_ sender: UIButton) {
    }
    

}
