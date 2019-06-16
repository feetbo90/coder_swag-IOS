//
//  DetailsVC.swift
//  coder-swag
//
//  Created by Muhammad Iqbal Pradipta on 16/06/19.
//  Copyright © 2019 Muhammad Iqbal Pradipta. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {

    private (set) public var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func initProducts(product: Product)  {
        //let products = product.title
        navigationItem.title = product.title
    }

}
