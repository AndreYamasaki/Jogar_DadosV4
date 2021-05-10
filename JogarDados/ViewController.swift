//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit


class ViewController: UIViewController {
    
     //MARK: - Outlet
    @IBOutlet weak var dadoImageViewOne: UIImageView!
    @IBOutlet weak var dadoImageViewTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
//MARK: - Actions

    @IBAction func rolarDadoPressed(_ sender: UIButton) {
        let arrayDados = [UIImage(named:"DiceOne"), UIImage(named:"DiceTwo"), UIImage(named:"DiceThree"), UIImage(named:"DiceFour"), UIImage(named:"DiceFive"), UIImage(named:"DiceSix")]
        
        dadoImageViewOne.image = arrayDados[Int.random(in: 0...5)]
        dadoImageViewTwo.image = arrayDados[Int.random(in: 0...5)]
        
}

}
