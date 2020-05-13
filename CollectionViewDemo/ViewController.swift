//
//  ViewController.swift
//  CollectionViewDemo
//
//  Created by Santhosh on 10/05/20.
//  Copyright © 2020 Santhosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var popularTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = popularTableView.dequeueReusableCell(withIdentifier: "PopularTableViewCell") as! PopularTableViewCell
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 250
    }
}

    

