//
//  UIViewController+Helpers.swift
//  IntermediateTraining
//
//  Created by Brian Voong on 10/28/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import UIKit

extension UIViewController {
    
    //my extension/helper methods
    
    func setupPlusButtonInNavBar(selector: Selector) {
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "plus"), style: .plain, target: self, action: selector)
    }
    
    func setupCancelButton() {
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Cancel", style: .plain, target: self, action: #selector(handleCancelModal))
    }
    
    @objc func handleCancelModal() {
        dismiss(animated: true, completion: nil)
    }
    
}











