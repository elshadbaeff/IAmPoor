//
//  ViewController.swift
//  I Am Poor
//
//  Created by Elshad Babaev on 27.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    let coal: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.image = UIImage(named: "coal")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
        
    }()
    
    var label: UILabel = {
        let label = UILabel()
        label.text = "I Am Poor"
        label.textColor = .black
        label.font = UIFont.systemFont(ofSize: 40, weight: .regular)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    var iAmPoorLabel: UILabel = {
        let iAmPoorLabel = UILabel()
        iAmPoorLabel.text = "Dont ask me for money💰"
        iAmPoorLabel.textColor = .black
        iAmPoorLabel.font = UIFont.systemFont(ofSize: 35, weight: .regular)
        iAmPoorLabel.translatesAutoresizingMaskIntoConstraints = false
        return iAmPoorLabel
    }()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(coal)
        view.addSubview(label)
        view.addSubview(iAmPoorLabel)
        
        view.backgroundColor = UIColor(red: 100, green: 50, blue: 210, alpha: 1)
        
        
        NSLayoutConstraint.activate ([
            coal.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 240),
            coal.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            coal.widthAnchor.constraint(equalToConstant: 300),
            coal.heightAnchor.constraint(equalToConstant: 300),
            
            label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 200),
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            
            iAmPoorLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 150),
            iAmPoorLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
        
        ])
    }
}
