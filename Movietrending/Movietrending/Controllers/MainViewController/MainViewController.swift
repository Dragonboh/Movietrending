//
//  MainViewController.swift
//  Movietrending
//
//  Created by Bogdan Pankevych on 19.07.2023.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    //ViewModel:
    var viewModel: MainViewModel = MainViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        conficView()
    }
    
    func conficView() {
        self.title = "Main ViewController"
        self.view.backgroundColor = .red
        
        setupTableView()
    }
}
