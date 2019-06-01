//
//  BaseVC.swift
//  ujob-ios
//
//  Created by wk on 2019/6/1.
//  Copyright © 2019 wk. All rights reserved.
//

import UIKit

class BaseVC: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
    }
    
    func setupViews() {}
}

