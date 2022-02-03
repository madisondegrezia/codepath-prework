//
//  ViewController.swift
//  PreWork
//
//  Created by Madison DeGrezia on 2/1/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.white
    }
    
    @IBAction func BackgroundButtonClicked(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    
    @IBAction func GoodbyeButtonClicked(_ sender: Any) {
        TextLabel.text = "Goodbye 👋"
    }
    
    @IBAction func StringChangedButton(_ sender: Any) {
        TextField.resignFirstResponder()
              let FieldText = TextField.text!
               if(!FieldText.isEmpty)
               {
                   TextLabel.text=FieldText
               }
               else if(FieldText.isEmpty)
               {
                   TextLabel.text="Hello from Madison!"
               }

    }
}

