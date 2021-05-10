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
    
    var selectDado1 =  0
    var selectDado2 = 5
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func rolarDadosPressed(
        sender: UIButton){
        dadoImageView1.image =  [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][selectDado1]
        selectDado1+=1
    
        dadoImageView2.image =  [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][selectDado2]
        selectDado2-=1
      
        if(selectDado2 < 0){
            selectDado2 = 5
        }
        if(selectDado1 > 5){
            selectDado1 = 0        }
        
    }

}

