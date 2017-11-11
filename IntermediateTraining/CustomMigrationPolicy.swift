//
//  CustomMigrationPolicy.swift
//  IntermediateTraining
//
//  Created by Brian Voong on 11/10/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import CoreData

class CustomMigrationPolicy: NSEntityMigrationPolicy {

    // type our transformation function here in just a bit
    
    @objc func transformNumEmployees(forNum: NSNumber) -> String {
        if forNum.intValue < 150 {
            return "small"
        } else {
            return "very large"
        }
    }
    
}
