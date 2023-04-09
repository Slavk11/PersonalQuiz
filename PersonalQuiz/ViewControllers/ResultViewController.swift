//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Alexey Efimov on 06.04.2023.
//

import UIKit

final class ResultViewController: UIViewController {
    
    @IBOutlet var totalResult: UILabel!
    
    var answers: [Answer]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.setHidesBackButton(true, animated: true)
    }
    
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    
    func getFinalResult() {
        var animals: [Animal: Int] = [:]
        let totalAnswers = answers.map { $0.animal}
        
        for answer in totalAnswers {
            animals[answer] = animals[answer]
        }
    }
    
    deinit {
        print("\(type(of: self)) has been deallocated")
    }
    
   
}
