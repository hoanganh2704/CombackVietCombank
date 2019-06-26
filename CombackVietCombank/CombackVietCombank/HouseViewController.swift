//
//  HouseViewController.swift
//  CombackVietCombank
//
//  Created by Hoàng Anh on 6/20/19.
//  Copyright © 2019 Hoàng Anh. All rights reserved.
//

import UIKit

class HouseViewController : UIViewController, UIPopoverPresentationControllerDelegate {
    
    @IBOutlet var buttonView: UIView!
    
    @IBOutlet var showView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //buttonView.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
    }
    @IBAction func DissmisTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let VC = segue.destination
        let PC = VC.popoverPresentationController
        PC?.delegate = self
        PC?.sourceRect = CGRect(origin: showView.center, size: .zero)
    }
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }
    }


