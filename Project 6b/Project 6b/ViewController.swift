//
//  ViewController.swift
//  Project 6b
//
//  Created by Демьян Горчаков on 14.04.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.backgroundColor = .brown
        label.text = "Hello"
        label.font = .systemFont(ofSize: 40)
        label.textAlignment = .center
        label.sizeToFit()
        view.addSubview(label)
        label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20).isActive = true
        label.heightAnchor.constraint(equalToConstant: 100).isActive = true
        label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -20).isActive = true
        label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 5).isActive = true
        
        let label2 = UILabel()
        label2.translatesAutoresizingMaskIntoConstraints = false
        label2.backgroundColor = .red
        label2.text = "Hello"
        label2.sizeToFit()
        view.addSubview(label2)
        label2.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 1/2).isActive = true
        label2.heightAnchor.constraint(equalToConstant: 50).isActive = true
        label2.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        label2.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }


}

