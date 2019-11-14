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
}
