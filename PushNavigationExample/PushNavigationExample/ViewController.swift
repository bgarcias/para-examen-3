//
//  ViewController.swift
//  PushNavigationExample
//
//  Created by Brandon Garcia Sanchez on 15/12/2024.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func goToPush() {
        let storyboard = UIStoryboard(name:"Main", bundle: Bundle.main)
        //llamamos al storyboard
        let viewcontroller = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController
        //llamamos e instanciamos a la CLASE_DONDE_DIRIGIRNOS
    self.navigationController?.pushViewController(viewcontroller ??
    ViewController(), animated: true) //navegar a la otra pantalla
    }
    
    
    @IBAction func navigateToSecondView(_ sender: UIButton) {
        goToPush()
    }
    
    


}

