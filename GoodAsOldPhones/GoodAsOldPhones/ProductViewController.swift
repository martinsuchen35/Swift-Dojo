//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by CHEN SU on 9/19/16.
//  Copyright © 2016 chensuworks. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
    }
    

}
