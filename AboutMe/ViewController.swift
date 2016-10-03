//
//  ViewController.swift
//  AboutMe
//
//  Created by Tucker, Jonah on 10/3/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MainToProgramming: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "AboutMeMainPage")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

