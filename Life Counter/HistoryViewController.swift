//
//  HistoryViewController.swift
//  Life Counter
//
//  Created by Anthony Wen on 4/22/25.
//

import UIKit

class HistoryViewController: UIViewController {
    @IBOutlet weak var historyTextView: UITextView! // Connect this to your history display element

    var history: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        displayHistory()
    }

    func displayHistory() {
        let historyText = history.joined(separator: "\n")
        historyTextView.text = historyText
    }
    
    func addHistory(_ history: [String]) {
        self.history = history
    }
}
