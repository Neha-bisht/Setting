//
//  ViewController.swift
//  Setting
//
//  Created by Neha Bisht on 1/17/21.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var tableView1: UITableView!
    @IBOutlet weak var searchBar1: UISearchBar!
let data = ["Neha Harariya"]
    let data1 = ["Apple Id,icloud,Media & Purchase"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = data[indexPath.row]
        cell.detailTextLabel?.text = data1[indexPath.row]
        return cell
    }
    @IBAction func cancelButton(_sender: Any){
        
    }
    
}

