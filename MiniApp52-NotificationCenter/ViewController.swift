//
//  ViewController.swift
//  MiniApp52-NotificationCenter
//
//  Created by 前田航汰 on 2022/06/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var numberTextField: UILabel!
    private var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        numberTextField.text = String(number)
        NotificationCenter.default.addObserver(self, selector: #selector(plus), name: NSNotification.Name(rawValue: "plus"), object: nil)
    }

    @objc private func plus() {
        //self.tableView.reloadData()
        number += 1
        numberTextField.text = String(number)
        print("発火！")
    }
    
}


