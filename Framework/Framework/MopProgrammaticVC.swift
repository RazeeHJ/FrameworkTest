//
//  MopProgrammaticVC.swift
//  Framework
//
//  Created by Pontus Croneld on 2023-09-15.
//

import Foundation
import UIKit

public class MopProgrammaticVC: UIViewController {
    private let titleLabel = UILabel()
    private let midButton = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
    public var navigation: NavigateProtocol?
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        addViews()
        print("Started")
    }
    
    private func addViews() {
        layoutButton()
        layoutTitleLabel()
    }
    
    private func layoutButton() {
        midButton.setTitle("Navigate back", for: .normal)
        midButton.backgroundColor = .gray
        midButton.addTarget(self, action: #selector(pressedButton), for: .touchUpInside)
        
        view.addSubview(midButton)
        midButton.translatesAutoresizingMaskIntoConstraints = false
        midButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        midButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    
    private func layoutTitleLabel() {
        titleLabel.text = "I'm a cool VC without a storyboard"
        view.addSubview(titleLabel)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        titleLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        titleLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 150).isActive = true
    }
    
    @objc func pressedButton() {
        print("Pressed")
        navigation?.presentLogin()
    }    
}
