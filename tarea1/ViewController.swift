//
//  ViewController.swift
//  tarea1
//
//  Created by Pedro Torres on 27/10/18.
//  Copyright © 2018 Pedro Torres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Propiedades
    
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var imageViewTrash: UIImageView!
    @IBOutlet weak var buttonPush: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // Métodos
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        if self.labelTitle.text == "Soy pobre" {
            self.labelTitle.text = "Soy rico"
            self.imageViewTrash.image = UIImage.init(named: "money-image")
            self.buttonPush.setTitle("Púlsame y serás pobre", for: .normal)
            self.view.backgroundColor = UIColor.cyan
        } else {
            self.labelTitle.text = "Soy pobre"
            self.imageViewTrash.image = UIImage.init(named: "trash-image")
            self.buttonPush.setTitle("Púlsame y serás rico", for: .normal)
            self.view.backgroundColor = UIColor.brown
        }

    }
    
}

