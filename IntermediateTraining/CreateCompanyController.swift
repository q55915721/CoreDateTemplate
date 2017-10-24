//
//  CreateCompanyController.swift
//  IntermediateTraining
//
//  Created by Brian Voong on 10/23/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import UIKit

class CreateCompanyController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Create Company"
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Cancel", style: .plain, target: self, action: #selector(handleCancel))
        
        view.backgroundColor = UIColor.darkBlue
    }
    
    @objc func handleCancel() {
        dismiss(animated: true, completion: nil)
    }
    
}








