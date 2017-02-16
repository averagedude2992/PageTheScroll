//
//  ViewController.swift
//  PageTheScroll_Self
//
//  Created by Briano Santos on 2/16/17.
//  Copyright © 2017 FairSkiesTechnologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var scrollView: UIScrollView!
    var images = [UIImageView]()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for x in 0...2 {
            let image = UIImage(named: "icon\(x).png")
            images.append(UIImageView(image: image))
        }
        
        print("Count: \(images.count)")
        
    }
    
}

