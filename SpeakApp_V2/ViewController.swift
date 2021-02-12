//
//  ViewController.swift
//  SpeakApp_V2
//
//  Created by fred fu on 2021/2/12.
//

import UIKit
import AVFoundation


class ViewController: UIViewController {
    
    @IBOutlet weak var setLangunge: UISegmentedControl!
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var langungeSpeedLabel: UILabel!
    @IBOutlet weak var langungePitchMultiplierLabel: UILabel!
    @IBOutlet weak var langungeVolumeLabel: UILabel!
    
    @IBOutlet weak var speedLabelValue: UILabel!
    @IBOutlet weak var pitchMultiplierLabelValue: UILabel!
    @IBOutlet weak var volumeLabelValue: UILabel!
    
    @IBOutlet weak var speedSliderValue: UISlider!
    @IBOutlet weak var pitchMultiplierSliderValue: UISlider!
    @IBOutlet weak var volumeSliderValue: UISlider!
    
    @IBOutlet weak var randomButtenSet: UIButton!
    @IBOutlet weak var speakButtenSet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func speedSlider(_ sender: Any) {
    }
    
    @IBAction func pitchMultiplierSlider(_ sender: Any) {
    }
    
    @IBAction func volumeSlider(_ sender: Any) {
    }
    
    @IBAction func randomButten(_ sender: Any) {
    }
    
    @IBAction func speakButten(_ sender: Any) {
    }
}

