//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    
     //MARK: - IBOutlet
    @IBOutlet weak var dadoImageViewOne: UIImageView!
    @IBOutlet weak var dadoImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dadoImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
        dadoImageViewOne.alpha = 0.5
        // Do any additional setup after loading the view.
    }


}

