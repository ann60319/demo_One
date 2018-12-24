//
//  ViewController.swift
//  demoUI_One
//
//  Created by wei on 2018/9/26.
//  Copyright © 2018年 iiisouth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblSegment: UILabel!
    @IBOutlet weak var mySegment: UISegmentedControl!
    @IBOutlet weak var lblSlider: UILabel!
    @IBOutlet weak var mySlider: UISlider!
    @IBOutlet weak var lblSwitch: UILabel!
    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var lblStepper: UILabel!
    @IBOutlet weak var myStepper: UIStepper!
    
    @IBAction func mySegment_ValueChanged(_ sender: Any) {
        let selIndex: Int = self.mySegment.selectedSegmentIndex
        self.lblSegment.text = "Segemnet:\(selIndex)"
    }
    
    @IBAction func mySlider_ValueChanged(_ sender: Any) {
        let sliderValue: Float = self.mySlider.value
        self.lblSlider.text = String(format:"slider選擇:%.2f", sliderValue)
    }
    
    @IBAction func mySwitch_ValueChanged(_ sender: Any) {
        let switchOn: Bool = self.mySwitch.isOn
        self.lblSwitch.text = "Switch:\(switchOn)"
    }
    
    @IBAction func myStepper_ValueChanged(_ sender: Any) {
        let stepperValue: Double = self.myStepper.value
        self.lblStepper.text = "Stepper:\(Int(stepperValue))"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

