//
//  ViewController.swift
//  capstoneProject
//
//  Created by Yan Yan on 07/08/2017.
//  Copyright © 2017 Yan Yan. All rights reserved.
//

import UIKit
import Foundation
import WilddogAuth
import WilddogCore
import WilddogSync

class ViewController: UITableViewController {
    var Mentors = [student]()
    var subjects = ["English","Math","History","Science","Language"]
    override func numberOfSections(in tableView: UITableView) -> Int {
        return subjects.count
    }
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let grayView = UIView()
        grayView.backgroundColor = UIColor(white: 0.95, alpha: 1)
        
        let headerLabel = UILabel()
        headerLabel.frame = CGRect(x: 0, y: 0, width: 100, height: 20)
        headerLabel.font = UIFont.boldSystemFont(ofSize: 12)
        headerLabel.text = subjects[section]
        grayView.addSubview(headerLabel)
        return grayView
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("updating and setting up the the database")
//        let options = WDGOptions(syncURL: "https://wd9511660706xzjqap.wilddogio.com")
//        WDGApp.configure(with: options)
//        let wilddogeReference = WDGSync.sync().reference()
//
//        //wilddogeReference.setValue(["name": "TOm"])
//        let studentReference = wilddogeReference.childByAutoId()
//        //studentReference.setValue(["subject":"1"])
//        studentReference.updateChildValues(["subject":[0: "English", 1: "Math"]])
//        studentReference.updateChildValues(["name": "Tom"])
//        studentReference.updateChildValues(["year": 2017])
//        studentReference.updateChildValues(["email": "18019128998@protonmail.com"])
//        studentReference.updateChildValues(["time": [2,7,6,7,20]])
        print("finished databse setting")
        
    
    }
    

}

