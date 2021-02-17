//
//  ViewController.swift
//  PassDataProject
//
//  Created by Дмитрий Лапшин on 04.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func loginTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "detailSegue", sender: nil)
        }
//    @IBAction func unwindSegueToMainScreen(segue: UIStoryboardSegue){
//        guard let svc = segue.source as? SecondViewController else {return}
//        self.resultLabel.text = svc.label.text
//    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let destinationVC = segue.destination as? SecondViewController else {return}
        destinationVC.login = loginTF.text 
    }
    
    }
    


