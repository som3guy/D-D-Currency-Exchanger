//
//  ViewController.swift
//  D&D Currency Exchanger
//
//  Created by Miller,Jeremy J on 9/4/18.
//  Copyright © 2018 som3guy. All rights reserved.
//

import UIKit

class FormViewController {
    // Create form instace
    var form = FormDescriptor()
    form.title = "Example form"
    
    // Define first section
    var section1 = FormSectionDescriptor()
    
    var row = FormRowDescriptor(tag: "name", rowType: .Email, title: "Email")
    section1.rows.append(row)
    
    row = FormRowDescriptor(tag: "pass", rowType: .Password, title: "Password")
    section1.rows.append(row)
    
    // Define second section
    var section2 = FormSectionDescriptor()
    
    row = FormRowDescriptor(tag: "button", rowType: .Button, title: "Submit")
    section2.rows.append(row)
    
    form.sections = [section1, section2]
    
    self.form = form
}

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

