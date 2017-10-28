//
//  EmployeesController.swift
//  IntermediateTraining
//
//  Created by Brian Voong on 10/28/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import UIKit

class EmployeesController: UITableViewController {
    
    var company: Company?
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationItem.title = company?.name
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.backgroundColor = UIColor.darkBlue
        
        setupPlusButtonInNavBar(selector: #selector(handleAdd))
    }
    
    @objc private func handleAdd() {
        print("Trying to add an employee..")
        
        let createEmployeeController = CreateEmployeeController()
        let navController = UINavigationController(rootViewController: createEmployeeController)
        present(navController, animated: true, completion: nil)
    }
    
}







