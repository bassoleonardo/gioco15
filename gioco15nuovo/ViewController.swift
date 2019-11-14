//
//  ViewController.swift
//  gioco15nuovo
//
//  Created by Leonardo Basso on 22/10/2019.
//  Copyright © 2019 Leonardo Basso. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var array_btn: [UIButton]!
    
    var matrice:[[Int]] = [[1, 2, 3, 4],
                           [5, 6, 7, 8],
                           [9, 10, 11, 12],
                           [13, 14, 15, 16]]
     var posizioneZeroIn = 16;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var posizioneZeroIn = 15;
        var posizioneTocco = 0;
        for button in array_btn
        {
            if (posizioneTocco - 1 == button.tag)
            {
                button.setTitle("dio", for: .normal);
            }
        }
    
    }

    @IBAction func fnc_btn1(_ sender: Any) {
        var pos = 1;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 1, posBottone: 1)
    }
    @IBAction func fnc_btn2(_ sender: Any) {
        var pos = 2;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 2, posBottone: 2)
    }
    @IBAction func fnc_btn3(_ sender: Any) {
        var pos = 3;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 3, posBottone: 3)
    }
    @IBAction func fnc_btn4(_ sender: Any) {
        var pos = 4;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 4, posBottone: 4)
    }
    @IBAction func fnc_btn5(_ sender: Any) {
        var pos = 5;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 5, posBottone: 5)
    }
    @IBAction func fnc_btn6(_ sender: Any) {
        var pos = 6;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 6, posBottone: 6)
    }
    @IBAction func fnc_btn7(_ sender: Any) {
        var pos = 7;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 7, posBottone: 7)
    }
    @IBAction func fnc_btn8(_ sender: Any) {
        var pos = 8;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 8, posBottone: 8)
    }
    @IBAction func fnc_btn9(_ sender: Any) {
        var pos = 9;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 9, posBottone: 9)
    }
    @IBAction func fnc_btn10(_ sender: Any) {
        var pos = 10;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 10, posBottone: 10)
    }
    @IBAction func fnc_btn11(_ sender: Any) {
        var pos = 11;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 11, posBottone: 11)
    }
    @IBAction func fnc_btn12(_ sender: Any) {
        var pos = 12;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 12, posBottone: 12)
    }
    @IBAction func fnc_btn13(_ sender: Any) {
        var pos = 13;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 13, posBottone: 13)
    }
    @IBAction func fnc_btn14(_ sender: Any) {
        var pos = 14;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 14, posBottone: 14)
    }
    @IBAction func fnc_btn15(_ sender: Any) {
        var pos = 15;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 15, posBottone: 15)
    }
    @IBAction func fnc_btn16(_ sender: Any) {
        var pos = 16;
        scambiaNumero(posZero: posizioneZeroIn, posTocco: 16, posBottone: 16)
    }
    func scambiaNumero(posZero: Int, posTocco: Int, posBottone: Int)
    {
        for button in array_btn
        {
            if posBottone == button.tag
            {
                if (posTocco + 1 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                }
                else if(posTocco - 1 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                }
                else if(posTocco + 4 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                }
                else if (posTocco - 4 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                }
                else
                {
                    print("non puoi muovere questa tessera");
                }
            }
        }
    }
}

