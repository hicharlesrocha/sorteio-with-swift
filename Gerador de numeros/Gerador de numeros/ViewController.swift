//
//  ViewController.swift
//  Gerador de numeros
//
//  Created by Hicharles Rocha on 01/04/2018.
//  Copyright © 2018 Hicharles Rocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func gerarNumero(_ sender: Any) {
        var numero = arc4random_uniform(11)
        legendaResultado.text = String(numero)
    }
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

