//
// ViewController.swift
// Bancomponent-Demo
//
// Created by Elvis on 22/10/23.
// Copyright (c) 2022. All rights reserved.
//


import UIKit
import Bancomponent

class ViewController: UIViewController {

    @IBOutlet weak var textIndicator: TextFieldIndicator!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func onTest(_ sender: Any) {
        textIndicator.isLoading = !textIndicator.isLoading
    }
    
}
