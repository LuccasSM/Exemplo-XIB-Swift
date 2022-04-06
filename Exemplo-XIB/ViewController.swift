//
//  ViewController.swift
//  Exemplo-XIB
//
//  Created by Luccas Santana Marinho on 06/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var minhaLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.setTitle("Clique aqui", for: .normal)
    }
    
    @IBAction func clicouNoBotao(_ sender: Any) {
        let vc = Vc2()
        self.present(vc, animated: true, completion: nil)
//        vc.modalPresentationStyle = .fullScreen
//        vc.modalTransitionStyle = .crossDissolve
    }
}
