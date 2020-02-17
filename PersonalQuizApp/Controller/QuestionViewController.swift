//
//  QuestionViewController.swift
//  PersonalQuizApp
//
//  Created by Юрий Мамонов on 17.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {
   // MARK: -IB Outlets
    
    @IBOutlet var questionLabel: UILabel!
    
    @IBOutlet var singleStackView: UIStackView!
    
    @IBOutlet var singleButtons: [UIStackView]!
    
    @IBOutlet var multipleStackView: UIStackView!
    
    @IBOutlet var multipleLabels: [UIStackView]!
    
    @IBOutlet var multipleSwitches: [UIStackView]!
    
    @IBOutlet var rangedStackView: UIStackView!
    
    @IBOutlet var rangedLabels: [UILabel]!
    
    @IBOutlet var rangedSlider: UISlider!

    @IBOutlet var questionProgressView: UIProgressView!
    
    
    
    // MARK: - Private Properties
    
    private let questions = Question.getQuestions()
    
    private var questionIndex = 0
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        updateUI()
        
        
        
    }
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    
  
    //    MARK: - Private Methods
    
//    Update user interface
    private func updateUI() {
//        Hide everything
        for stackView in [singleStackView, multipleStackView, rangedStackView] {
            stackView?.isHidden = true
            
            
        }
        
//        Get current questions
        let currentQuestion = questions[questionIndex]
        
//        Set current question for question label
        questionLabel.text = currentQuestion.text
        
//        Calculate progress
        let totalProgress = Float(questionIndex / questions.count)
        
        //        Set progress for question progress view
        questionProgressView.setProgress(totalProgress, animated: true)
        
//        Set navigation title
        title = "Вопрос № \(questionIndex + 1) из \(questions.count)"
        
        let currentAnswers = currentQuestion.asnswers
        
        
////        Show stack view corresponding to question type
//        switch currentQuestion.type {
//        case .single:
//            updateSingleStackView(using: currentAnswers)
//        case .multiple:
//            updateMultipleStackView(using: currentAnswers)
//        case .ranged:
//            updateRangedStackView(using: currentAnswers)
//        }
//
//
//
//
//    }
    
    
//    /// Setup single stack view
//    /// - Parameter answers: - array with answers
//    ///
//    /// Description of method
//    private func updateSingleStackView(using answers: [Answer]) {
////        Show single stack view
//        singleStackView.isHidden = false
//
//            for (button, answer) in zip(singleButtons, answers) {
//                button.setTitle(answer.text, for: .normal)
//            }
            
        }
        
    }
    
    
//    /// Setup multiple stack view
//    /// - Parameter answers: - array with answers
//    private func updateMultipleStackView(using answers: [Answer]) {
////        Show multiple stack view
//        multipleStackView.isHidden = false
//    }
//
//    /// Setup ranged stack view
//        /// - Parameter answers: - array with answers
//        private func updateRangedStackView(using answers: [Answer]) {
//    //        Show multiple stack view
//            rangedStackView.isHidden = false
//        }
    
    
















