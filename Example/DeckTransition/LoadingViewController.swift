//
//  LaunchingViewController.swift
//  DeckTransition
//
//  Created by George Cox on 7/3/17.
//  Copyright © 2017 Harshil Shah. All rights reserved.
//

import UIKit

class LoadingViewController: UIViewController {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
	
	override func viewDidLoad() {
		self.perform(#selector(self.presentVC), with: nil, afterDelay: 2)
	}
	
	@objc func presentVC(sender: Any?) {
		self.performSegue(withIdentifier: "segue.start", sender: nil)
	}

}
