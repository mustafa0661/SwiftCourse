//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Mustafa UZUN on 30.01.2024.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var firstNumber : Int = 0
    var secondNumber : Int = 0
    
    func inputFirstNumber() -> Int{
        if let text = firstNumberTextField.text, let number = Int(text){
            firstNumber = number
            return firstNumber
        } else{
            print("Hatalı giriş yaptınız")
            return 0
        }
    }
    
    func inputSecondNumber() -> Int{
        if let text = secondNumberTextField.text, let number = Int(text){
            secondNumber = number
            return secondNumber
        } else{
            print("Hatalı giriş yaptınız")
            return 0
        }
    }
    
    @IBAction func sumButton(_ sender: Any) {
        let result = inputFirstNumber() + inputSecondNumber()
        
        resultLabel.text = String(result)
        
    }
    
    
    @IBAction func diffButton(_ sender: Any) {
        let result = inputFirstNumber() - inputSecondNumber()
        
        resultLabel.text = String(result)
    }
    
    
    @IBAction func multiButton(_ sender: Any) {
        let result = inputFirstNumber() * inputSecondNumber()
        
        resultLabel.text = String(result)
    }
    
    
    @IBAction func divButton(_ sender: Any) {
        let result : Double = Double(inputFirstNumber()) / Double(inputSecondNumber())
        
        resultLabel.text = String(result)
    }
    
}

