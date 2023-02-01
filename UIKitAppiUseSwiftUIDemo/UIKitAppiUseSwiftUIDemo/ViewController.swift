//
//  ViewController.swift
//  UIKitAppiUseSwiftUIDemo
//
//  Created by mengjiao yang on 2/1/23.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showSwiftUIView(_ sender: UIButton) {
        let vc = UIHostingController(rootView: ASwiftUIView())
        present(vc, animated: true)
    }
    
    
}

