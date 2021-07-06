//
//  ViewController.swift
//  ZeyuZTableView
//
//  Created by Jay Zhang on 2/27/21.
//

import UIKit

class ViewController: UIViewController {
    
    var restaurant: Restaurant?
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        if let r = restaurant {
            titleLabel.text = r.name
            descriptionLabel.text = r.longDescription
        }
    }


}

