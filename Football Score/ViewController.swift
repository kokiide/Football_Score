//
//  ViewController.swift
//  Football Score
//
//  Created by Koki Ide on 2017/09/03.
//  Copyright © 2017 Koki Ide. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor(red: 0.032, green: 0.240, blue: 1, alpha: 1.0)
        let yourtmTF = UITextField()
        yourtmTF.text = "add the name of your club or team."
        yourtmTF.font = UIFont.boldSystemFont(ofSize: 16.0)
        yourtmTF.sizeToFit()
        yourtmTF.textColor = UIColor(red: 0.1608, green: 0, blue: 0.1804, alpha: 1.0)
        yourtmTF.centerXAnchor = self.view.centerXAnchor + 60
        yourtmTF.centerYAnchor = self.view.centerYAnchor
        self.view.addSubview(yourtmTF)
        
        
        let oppotmTF = UITextField()
        oppotmTF.text = "add the name of opposition club or team."
        oppotmTF.font = UIFont.boldSystemFont(ofSize: 16.0)
        oppotmTF.sizeToFit()
        oppotmTF.textColor = UIColor(red: 0.1608, green: 0, blue: 0.1804, alpha: 1.0)
        oppotmTF.center = self.view.center
        self.view.addSubview(oppotmTF)

    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

