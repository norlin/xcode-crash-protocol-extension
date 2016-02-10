//
//  CustomTableViewController.swift
//  ProtocolExtensionCrash
//
//  Created by norlin on 09/02/16.
//  Copyright © 2016 norlin. All rights reserved.
//

import UIKit

class CustomTableViewController: UITableViewController, FilterView {
    var selected: String?
    
}

protocol FilterView {
    var selected: String? { get set }
    func selectFilterType(type: String?)
}

extension FilterView {
    
    mutating func selectFilterType(type: String?) {
        selected = type
        print("Hooray!")
    }
}