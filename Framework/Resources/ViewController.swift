//
//  ViewController.swift
//  Framework
//
//  Created by Razee Hussein-Jamal on 2023-09-14.
//

import UIKit

public class ViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didPress(_ sender: Any) {
        print("did press")
    }
}

public protocol NavigateProtocol {
    func presentLogin()
}
