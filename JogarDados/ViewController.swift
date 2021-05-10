//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var dadoImageView1: UIImageView!
    @IBOutlet weak var dadoImageView2: UIImageView!
    var dice = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dadoImageView1.image = UIImage(named: "DiceOne")
        dadoImageView2.image = UIImage(named: "DiceTwo")
    }
    
    
    //MARK: -Actions
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        
        (dadoImageView1.image, dadoImageView2.image) = (dice.randomElement()!, dice.randomElement()!)

        
    }
    
}

