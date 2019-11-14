//
//  File.swift
//  gioco15nuovo
//
//  Created by Leonardo Basso on 14/11/2019.
//  Copyright © 2019 Leonardo Basso. All rights reserved.
//

import Foundation
import UIKit

class cella
{
    var riga: Int = 0;
    var colonna: Int = 0;
    var zero: Int = 0;
    func metadone()
    {
       print("hello")
    }
    func scambiaNumero(posZero: Int, posTocco: Int, posBottone: Int)
    {
        for button in 0...16
        {
            if posBottone == button.tag
            {
                if (posTocco + 1 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                    button.setTitle(String(posZero - 1), for: .normal)
                }
                else if(posTocco - 1 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                    button.setTitle(String(posTocco - 1), for: .normal)
                }
                else if(posTocco + 4 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                    button.setTitle(String(posTocco + 4), for: .normal)
                }
                else if (posTocco - 4 == posZero)
                {
                    button.setTitle(String(""), for: .normal);
                    button.setTitle(String(posTocco - 4), for: .normal)
                }
                else
                {
                    print("non puoi muovere questa tessera");
                }
            }
        }
    }
}
