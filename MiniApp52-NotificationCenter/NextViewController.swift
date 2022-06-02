//
//  NextViewController.swift
//  MiniApp52-NotificationCenter
//
//  Created by 前田航汰 on 2022/06/02.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction private func didTapButton(_ sender: Any) {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "plus"), object: nil)
    }

}

