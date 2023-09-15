//
//  ViewController.swift
//  Framework
//
//  Created by Razee Hussein-Jamal on 2023-09-14.
//

import UIKit

public class MOPViewController: UIViewController {
    let navigation: NavigateProtocol?
    
    init(navigation: NavigateProtocol?) {
        self.navigation = navigation
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction public func didPress(_ sender: Any) {
        print("did press")
        self.navigation?.presentLogin()
    }
}
