//
//  ViewController.swift
//  SampleKanna
//
//  Created by Atsushi Kiwaki on 2017/02/07.
//  Copyright © 2017 Atsushi Kiwaki. All rights reserved.
//

import UIKit
import Kanna

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        if let doc = HTML(html: "<div>abc</div>", encoding: .utf8) {
            print(doc.at_css("div")?.text ?? "Not found.")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

