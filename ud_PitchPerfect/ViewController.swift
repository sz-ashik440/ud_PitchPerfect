//
//  ViewController.swift
//  ud_PitchPerfect
//
//  Created by Admin on 2/21/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordButton: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View will be appear")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        stopRecordButton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions
    @IBAction func recordAudio(_ sender: UIButton) {
        print("This is also worked")
        recordingLabel.text = "Audio is recording"
        
        // recordButton.isHidden = true
        // stopRecordButton.isHidden = false
        
        recordButton.isEnabled = false
        stopRecordButton.isEnabled = true
    }
    @IBAction func stopRecording(_ sender: UIButton) {
        print("This is stop button")
        recordingLabel.text = "Tap to Record"
        
        // recordButton.isHidden = false
        // stopRecordButton.isHidden = true
        
        recordButton.isEnabled = true
        stopRecordButton.isEnabled = false
    }

}

