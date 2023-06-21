//
//  ViewController.swift
//  uikit-the-api-cat
//
//  Created by darwin_grisales on 21/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        // Configurar el UILabel
        label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Texto plano"
        label.font = UIFont.systemFont(ofSize: 16)
        label.textAlignment = .center
        
        // Agregar el UILabel a la vista principal
        view.addSubview(label)
        
        // Configurar las restricciones
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20),
            label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            label.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20)
        ])
    }
}
