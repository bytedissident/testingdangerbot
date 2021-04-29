//
//  ViewController.swift
//  TestDanger
//
//  Created by Derek Bronston on 4/28/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let stringToSave = "The string I want to save"
        let path = FileManager.default.urls(for: .applicationDirectory,
                                            in: .userDomainMask)[0].appendingPathComponent("/.performance/myFile.json")

        if let stringData = stringToSave.data(using: .utf8) {
            try? stringData.write(to: path)
        }
        // Do any additional setup after loading the view.
    }


}

