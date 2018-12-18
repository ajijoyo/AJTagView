//
//  ViewController.swift
//  AJTagView
//
//  Created by ajijoyo on 12/18/2018.
//  Copyright (c) 2018 ajijoyo. All rights reserved.
//

import UIKit
import AJTagView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let imageview = UIImageView()
        imageview.image = UIImage(named: "400x400")
        imageview.frame = CGRect(x: 0, y: 0, width: view.bounds.width - 64, height:  view.bounds.width - 64)
        imageview.center = view.center
        view.addSubview(imageview)
        
        let tag = AJTagView(image: UIImage(), name: "asdasdasdasdsad")
        tag.state = .normal
        imageview.addSubview(tag)
        tag.changePosition(CGPoint(x: 0.5, y: 0.5))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

