//
//  SettingsViewController.swift
//  Timpe
//
//  Created by Mohanad Osman on 11/28/18.
//  Copyright © 2018 Mohanad Osman. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var defaultSettingBar: UISegmentedControl!
    let defaultSettings = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changedTipDefault(_ sender: Any) {
        defaultSettings.set(defaultSettingBar.selectedSegmentIndex, forKey: "My Def Setting")
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
