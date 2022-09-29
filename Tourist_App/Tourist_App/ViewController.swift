//
//  ViewController.swift
//  Tourist App
//
//  Created by Connor Wang on 9/29/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    @IBOutlet weak var tblView: UITableView!
    let places = ["chicago", "dubai", "egypt", "tokyo", "greenland", "berlin"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tblView.delegate = self
        tblView.dataSource = self 
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        places.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle.main.loadNibNamed("TableViewCell", owner: self)?.first as! TableViewCell
        cell.tblImg.image = UIImage(named: places[indexPath.row])
        cell.tblLabel.text = places[indexPath.row]
        return cell
    }
    

}

