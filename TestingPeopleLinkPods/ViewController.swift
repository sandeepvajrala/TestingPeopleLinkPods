//
//  ViewController.swift
//  TestingPeopleLinkPods
//
//  Created by Peoplelink on 1/20/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let fantasticView = PeopleColorView(frame: self.view.bounds)
                
        self.view.addSubview(fantasticView)
        
    }
    
}
