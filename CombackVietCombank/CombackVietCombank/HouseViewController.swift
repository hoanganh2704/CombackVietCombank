//
//  HouseViewController.swift
//  CombackVietCombank
//
//  Created by Hoàng Anh on 6/20/19.
//  Copyright © 2019 Hoàng Anh. All rights reserved.
//

import UIKit

class HouseViewController : UIViewController, UIPopoverPresentationControllerDelegate {
    
    @IBOutlet weak var resultButtonOutlet: Button!
    @IBOutlet weak var TextFieldAccumulated: UITextField!
    @IBOutlet weak var AccumumlatedLabel: UILabel!
    @IBOutlet var buttonView: UIView!
    
    @IBOutlet var showView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let toolBar = UIToolbar()
        toolBar.sizeToFit()
        let flexibleSpace = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: self, action: nil)
        let xongButton = UIBarButtonItem(title: "Xong", style: .done, target: self, action: #selector(self.doneClicked))
        toolBar.setItems([flexibleSpace,xongButton], animated: false)
        //Set up my keyboard became numberPad
        TextFieldAccumulated.keyboardType = UIKeyboardType.numberPad
        TextFieldAccumulated.inputAccessoryView = toolBar
        setupView()
       
    }
    
    @objc func doneClicked() {
        view.endEditing(true)
        
        if TextFieldAccumulated.text == "" {
           // self.resultButtonOutlet.isEnabled = true
            UIView.animate(withDuration: 0.25, animations: {
                self.AccumumlatedLabel.isHidden = false
                self.AccumumlatedLabel.text = "Quý khách vui lòng nhập số tiền gốc"
                self.AccumumlatedLabel.textColor = .red
                self.view.layoutIfNeeded()
            })
        } else {
            self.AccumumlatedLabel.isHidden = true
        }
    }
    
    
    fileprivate func setupView() {
        // Configure Password Validation Label
       AccumumlatedLabel.isHidden = true
        
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
    
    @IBAction func resultButton(_ sender: Any) {
        if TextFieldAccumulated.text == "" {
            self.resultButtonOutlet.isEnabled = true
            UIView.animate(withDuration: 0.25, animations: {
                self.AccumumlatedLabel.isHidden = false
                self.AccumumlatedLabel.text = "Quý khách vui lòng nhập số tiền gốc"
                self.AccumumlatedLabel.textColor = .red
                self.view.layoutIfNeeded()
            })
        } else {
            self.AccumumlatedLabel.isHidden = true
        }
    }
    
    }


