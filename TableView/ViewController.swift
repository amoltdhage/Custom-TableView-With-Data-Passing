//
//  ViewController.swift
//  TableView
//
//  Created by Amol Dhage on 05/12/18.
//  Copyright © 2018 AmolTDhage. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate , UITableViewDataSource {

    var array1 = ["Akshay","Bhushan","Abhijeet","Amol"]
    
    var array2 = ["Gulhane","Dharmale","Ghate","Dhage"]
    
    var arrimg = [#imageLiteral(resourceName: "Akshay"),#imageLiteral(resourceName: "Bhushan"),#imageLiteral(resourceName: "Abhjeet"),#imageLiteral(resourceName: "Amol")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array2.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //UITableViewStyle *cell
        
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
//
//        cell?.textLabel?.text = array1[indexPath.row]
//        cell?.detailTextLabel?.text = array2[indexPath.row]
//
//     return cell!
//
        
        let cell : TableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        
    cell.labelFirst.text = array1[indexPath.row]
    cell.labelSurname.text = array2[indexPath.row]
    cell.images.image = arrimg[indexPath.row]
        
        return cell
    
        
    }

}

