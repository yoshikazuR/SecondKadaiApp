//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋　義一 on 2021/10/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.name = inputText.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

