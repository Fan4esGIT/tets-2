//
//  newViewcontroller.swift
//  tets 2
//
//  Created by FanisSalmanov on 29.06.2021.
//

import UIKit
class newViewcontroller: UIViewController {
    
    private lazy var label: UILabel = {
        var label = UILabel()
        label.font = .systemFont(ofSize: 17)
        label.text = "Вывод значения"
        return label
    }() // private - что бы не достучаться из вне, а label - что бы не занимала память , работала только при обращении
    
    private lazy var textField: UITextField = {
    var textField = UITextField()
        textField.font = .systemFont(ofSize: 17)
        textField.placeholder = "Имя Фамилия"
        return textField
    }()
    private lazy var button: UIButton = {
        var button = UIButton()
        button.setTitle("Нажми меня", for: .normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        return button
    }()
    
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {  // выполниться когда все будет загружено и все буде в памяти
        super.viewDidLoad()
        
        setupView()
        setupLayout()
        setupHierarchy()
        
    }
    
    // MARK: - Settings
    
    
    private func setupHierarchy() { //  иерархия элементов
        view.
    }
    private func setupLayout() { // установим сетап лаяут ( закрепим на экране )
        
    }
    
    private func setupView() { // где мы установим настойки для ВЬЮ
        view.backgroundColor = .systemYellow
    }
    
    // MARK: - Actions
    
    @objc private func buttonAction() {
        
    }
}
