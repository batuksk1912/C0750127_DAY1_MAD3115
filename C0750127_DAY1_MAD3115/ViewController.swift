//
//  ViewController.swift
//  C0750127_DAY1_MAD3115
//
//  Created by Baturay Kayatürk on 4.03.2019.
//  Copyright © 2019 Lambton College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IblMessage: UILabel!
    @IBOutlet weak var IblMessageTwo: UILabel!
    @IBOutlet weak var txtNumber1: UITextField!
    @IBOutlet weak var txtNumber2: UITextField!
    
    @IBAction func BtnSubmitClick(_ sender: UIButton) {
        IblMessageTwo.text = "Button Clicked!"
    }
    
    @IBAction func btnPlus(_ sender: UIButton) {
        let textfieldInt: Int? = Int(txtNumber1.text!)
        let textfield2Int: Int? = Int(txtNumber2.text!)
        let convert = textfieldInt! + textfield2Int!
        let convertText = String(convert)
        IblMessageTwo.text = convertText
    }
    
    @IBAction func btnMinus(_ sender: UIButton) {
        let textfieldInt: Int? = Int(txtNumber1.text!)
        let textfield2Int: Int? = Int(txtNumber2.text!)
        let convert = textfieldInt! - textfield2Int!
        let convertText = String(convert)
        IblMessageTwo.text = convertText
    }
    @IBAction func btnMult(_ sender: UIButton) {
        let textfieldInt: Int? = Int(txtNumber1.text!)
        let textfield2Int: Int? = Int(txtNumber2.text!)
        let convert = textfieldInt! * textfield2Int!
        let convertText = String(convert)
        IblMessageTwo.text = convertText
    }
    @IBAction func btnDivide(_ sender: UIButton) {
        let textfieldInt: Int? = Int(txtNumber1.text!)
        let textfield2Int: Int? = Int(txtNumber2.text!)
        let convert = textfieldInt! / textfield2Int!
        let convertText = String(convert)
        IblMessageTwo.text = convertText
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        IblMessage.text = "Hello World !"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

