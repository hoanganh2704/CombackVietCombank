//
//  ViewController.swift
//  CombackVietCombank
//
//  Created by Hoàng Anh on 6/17/19.
//  Copyright © 2019 Hoàng Anh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.title = "Đặt mục tiêu tiết kiệm"
//        self.navigationController?.navigationBar.barTintColor = UIColor.green
//        self.navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        
    }
    @IBAction func segue(_ sender: Any) {
        if let DestinationVc = self.storyboard?.instantiateViewController(withIdentifier: "DestinationController") {
            DestinationVc.providesPresentationContextTransitionStyle = true
            DestinationVc.definesPresentationContext = true
            DestinationVc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext;
            DestinationVc.view.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
            self.present(DestinationVc, animated: true, completion: nil)
        }
        
    }
    @IBAction func segueCar(_ sender: Any) {
        if let DestinationVc = self.storyboard?.instantiateViewController(withIdentifier: "CarDestinationController") {
            DestinationVc.providesPresentationContextTransitionStyle = true
            DestinationVc.definesPresentationContext = true
            DestinationVc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext;
            DestinationVc.view.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
            self.present(DestinationVc, animated: true, completion: nil)
        }
        
    }
    @IBAction func segueComputer(_ sender: Any) {
        if let DestinationVc = self.storyboard?.instantiateViewController(withIdentifier: "ComputerDestinationController") {
            DestinationVc.providesPresentationContextTransitionStyle = true
            DestinationVc.definesPresentationContext = true
            DestinationVc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext;
            DestinationVc.view.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
            self.present(DestinationVc, animated: true, completion: nil)
        }
        
    }
    @IBAction func segueTravel(_ sender: Any) {
        if let DestinationVc = self.storyboard?.instantiateViewController(withIdentifier: "TravelDestinationController") {
            DestinationVc.providesPresentationContextTransitionStyle = true
            DestinationVc.definesPresentationContext = true
            DestinationVc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext;
            DestinationVc.view.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
            self.present(DestinationVc, animated: true, completion: nil)
        }
        
    }
    @IBAction func segueStudy(_ sender: Any) {
        if let DestinationVc = self.storyboard?.instantiateViewController(withIdentifier: "StudyDestinationController") {
            DestinationVc.providesPresentationContextTransitionStyle = true
            DestinationVc.definesPresentationContext = true
            DestinationVc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext;
            DestinationVc.view.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
            self.present(DestinationVc, animated: true, completion: nil)
        }
        
    }
    @IBAction func segueWedding(_ sender: Any) {
        if let DestinationVc = self.storyboard?.instantiateViewController(withIdentifier: "WeddingDestinationController") {
            DestinationVc.providesPresentationContextTransitionStyle = true
            DestinationVc.definesPresentationContext = true
            DestinationVc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext;
            DestinationVc.view.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
            self.present(DestinationVc, animated: true, completion: nil)
        }
        
    }
    @IBAction func segueBaby(_ sender: Any) {
        if let DestinationVc = self.storyboard?.instantiateViewController(withIdentifier: "BabyDestinationController") {
            DestinationVc.providesPresentationContextTransitionStyle = true
            DestinationVc.definesPresentationContext = true
            DestinationVc.modalPresentationStyle = UIModalPresentationStyle.overCurrentContext;
            DestinationVc.view.backgroundColor = UIColor.init(white: 0.5, alpha: 0.4)
            self.present(DestinationVc, animated: true, completion: nil)
        }
        
    }
}

