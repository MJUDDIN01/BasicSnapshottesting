//
//  ViewController.swift
//  SnapShotTestingExample
//
//  Created by Jasim Uddin on 11/09/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let greenColourView = UIView()
        greenColourView.translatesAutoresizingMaskIntoConstraints = false
        greenColourView.backgroundColor = .green
        
        view.addSubview(greenColourView)
        NSLayoutConstraint.activate([
            greenColourView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            greenColourView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            greenColourView.heightAnchor.constraint(equalToConstant: 220),
            greenColourView.widthAnchor.constraint(equalToConstant: 220)
        ])
    }


}

