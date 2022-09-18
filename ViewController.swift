//
//  ViewController.swift
//  moveTo
//
//  Created by @IBaction on 12.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("loading first view") 




    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let balanceViewController = storyBoard.instantiateViewController(withIdentifier: "SecondViewController") as! ViewController2
        self.present(balanceViewController, animated: true, completion: nil)
    }




}

