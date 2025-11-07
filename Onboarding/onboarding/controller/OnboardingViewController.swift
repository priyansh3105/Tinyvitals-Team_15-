//
//  OnboardingViewController.swift
//  Tinyvitals(Team_15)
//
//  Created by user45 on 06/11/25.
//

import UIKit

class OnboardingViewController: UIViewController {

    @IBOutlet weak var continueButton: UIButton!
    @IBOutlet weak var stackContainer: UIStackView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // style button
        continueButton.layer.cornerRadius = 20
        continueButton.layer.masksToBounds = true
    }

    @IBAction func continueButton(_ sender: Any) {
        // present Login screen
    }

    // Helper to init from XIB if needed
    static func fromNib() -> OnboardingViewController {
        return OnboardingViewController(nibName: "OnboardingViewController", bundle: nil)
    }
}
