//
//  ViewController.swift
//  ud_PitchPerfect
//
//  Created by Admin on 2/21/17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: UIButton) {
        print("This is also worked")
        recordingLabel.text = "Audio is recording"
    }
    @IBAction func stopRecording(_ sender: UIButton) {
        print("This is stop button")
        recordingLabel.text = "Tap to Record"
    }

}

