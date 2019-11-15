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
        
        legendaResultado.text = "Texto alterado"
        print("Botao pressionado")
        
    }
}

