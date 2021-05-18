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
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    //MARK: - Actions
    @IBAction func rolarDadosPressed(
        sender: UIButton){
        let dados = [UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")]
    
        
        dadoImageView1.image = dados[Int.random(in: 0...5)]
        
        dadoImageView2.image = dados[Int.random(in: 0...5)]
        
    }

}

