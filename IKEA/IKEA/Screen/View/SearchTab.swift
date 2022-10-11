//
//  ViewController.swift
//  IKEA
//
//  Created by 진영재 on 2022/10/02.
//

import UIKit

class SearchTab: UIViewController {

    @IBOutlet weak var searchBar: UIView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        searchBarOutlet()
        // Do any additional setup after loading the view.
    }
    func searchBarOutlet() {
        searchBar.layer.cornerRadius = 25
        searchBar.layer.masksToBounds = true
        searchBar.layer.borderWidth = 0.5
        searchBar.layer.borderColor = UIColor.gray.cgColor
    }
}
