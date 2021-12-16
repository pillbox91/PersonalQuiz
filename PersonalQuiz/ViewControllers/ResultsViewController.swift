//
//  ResultsViewController.swift
//  PersonalQuiz
//
//  Created by Андрей Аверьянов on 10.12.2021.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet var anymalTypeLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    var answers: [Answer]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.hidesBackButton = true
        updateResult()
    }
}

// MARK: - Private Methods
extension ResultsViewController {
    
    private func updateResult() {
        
        
    }
    
}
