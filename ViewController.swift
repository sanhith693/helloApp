//
//  ViewController.swift
//  VowelTester
//
//  Created by Gouravelly,Sanhith on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextOutlet: UITextField!
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ButtonClicked(_ sender: UIButton) {
        var enteredtext = TextOutlet.text!
        if ( enteredtext.contains("a") || enteredtext.contains("e") || enteredtext.contains("i") ||
             enteredtext.contains("o") ||
             enteredtext.contains("u"))
        {
            DisplayLabel.text = "The entered text does have vowel"}
            else {
                DisplayLabel.text = "The entered text does not have vowel "
            }
        }
    }
    
   

