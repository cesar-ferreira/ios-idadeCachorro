//
//  ViewController.swift
//  ios-idadeCachorro
//
//  Created by Guest User on 11/15/19.
//  Copyright © 2019 Guest User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad()")
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear()")
    }
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        if ( campoIdadeCachorro.text != "" ) {
          
            let idade = Int( campoIdadeCachorro.text! )! * 7
            
            legendaResultado.text = "A idade do cachorro : " + String( idade )
            print("Botao pressionado")
            
        }
    }
}

