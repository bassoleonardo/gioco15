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
    var arr: [[Int]] = [[1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12],
    [13, 14, 15, 16]]
     // quando vado a toccare un bottone devo spostare sia il tag del bottone sia il numero della matrice, oltre che
     // (ovviamente), l'immagine del bottone, in modo da allineare la parte oggettuale con la parte grafica.
    func metadone()
    {
       print("hello")
    }
    func scambiaNumero(posZero: Int, posTocco: Int, posBottone: Int)
    {
        
    }
    
}
