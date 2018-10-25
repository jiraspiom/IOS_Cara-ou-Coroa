//
//  ResultadoViewController.swift
//  Cara ou Coroa
//
//  Created by Gilmar Borges on 24/10/18.
//  Copyright © 2018 alalgi. All rights reserved.
//

import UIKit

class ResultadoViewController: UIViewController {

    var valorRandomico : Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if (valorRandomico == 0) {
            moedaImagem.image = UIImage(named: "moeda_cara") //deve ser usado UIImage
        }else{
            moedaImagem.image = UIImage(named: "moeda_coroa")
            
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
