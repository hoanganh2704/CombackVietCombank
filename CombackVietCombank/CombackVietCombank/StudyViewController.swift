
//
//  StudyViewController.swift
//  CombackVietCombank
//
//  Created by Hoàng Anh on 6/20/19.
//  Copyright © 2019 Hoàng Anh. All rights reserved.
//

import UIKit

class StudyViewController: UIViewController {
    @IBOutlet var buttonView: UIView!
    
    @IBOutlet var showView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //buttonView.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
    }
    @IBAction func DissmisTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
