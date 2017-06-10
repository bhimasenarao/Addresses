//
//  ViewController.swift
//  Ads
//
//  Created by Bhimasena Patri on 10/6/2017.
//  Copyright © 2017 Bhimasena Patri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblView: UILabel!
    @IBOutlet var lblFullAddress: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    lblView.text = "Addresses"
    lblFullAddress.text = "13G ,Lotus Mansion"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

