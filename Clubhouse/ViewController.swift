//
//  ViewController.swift
//  Clubhouse
//
//  Created by Andrey on 01.09.2022.
//
import SnapKit
import UIKit

class ViewController: UIViewController {


//    private func initialize() {
//        view.backgroundColor = UIColor(displayP3Red: 241/255, green: 238/255, blue: 228/255, alpha: 1)
        
//        let lable = UILabel()
//        lable.text = "🎉 Welcome!"
//        print("Welcom")
//        lable.font = UIFont.systemFont(ofSize: 20)
//        view.addSubview(lable)
//        lable.snp.makeConstraints { maker in
//            maker.left.equalToSuperview().inset(50)
//            maker.top.equalToSuperview().inset(150)
//        }
//
//        let extraLable = UILabel()
//        extraLable.text = "Extra text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text text"
//        extraLable.numberOfLines = 0
//        view.addSubview(extraLable)
//        extraLable.snp.makeConstraints { make in
//            make.left.right.equalToSuperview().inset(50)
//            make.top.equalTo(lable).inset(50)
//        }
//
    let SecondSpringButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor.red
    //    button.backgroundColor = UIColor(displayP3Red: 84/255, green: 118/255, blue: 171/255, alpha: 1)
        button.setTitleColor(.white, for: .normal)
        button.setTitle("Get your username ->", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
     //   view.addSubview(button)
        return button
//        button.snp.makeConstraints { make in
//              make.centerX.equalToSuperview()
//              make.width.equalTo(250)
//              make.bottom.equalToSuperview().inset(30)
//              make.height.equalTo(40)
//
//              var buttonSpringConstraint: NSLayoutConstraint!
//
       }()
          
            
        
//        }
//    SecondSpringButton.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
//    }
//    @objc private func buttonTapped() {
//        print("It is work")
//    }
//
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        initialize()
        
        title = "Like Subscribe"
        setupViews()
        setConstraints()
        
    }
    private func setupViews() {
        view.backgroundColor = .white
        view.addSubview(SecondSpringButton)
    }
    
    private func setConstraints () {
        
        NSLayoutConstraint.activate([
            SecondSpringButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 350),
            SecondSpringButton.heightAnchor.constraint(equalToConstant: 60),
            SecondSpringButton.widthAnchor.constraint(equalToConstant: 240)
            ])
        
    }

}

        
