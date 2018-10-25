//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Gilmar Borges on 24/10/18.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if(segue.identifier == "segueResultado"){
            
            let VCResultado = segue.destination as! ResultadoViewController
            VCResultado.valorRandomico = Int (arc4random_uniform(2))
            
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


