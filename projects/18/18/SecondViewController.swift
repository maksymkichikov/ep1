//
//  SecondViewController.swift
//  18
//
//  Created by remobile on 18.06.17.
//  Copyright © 2017 remobile. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var infoOutlet: UILabel!
    
    var informationText: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.infoOutlet.text = self.informationText ?? "empty"
        
        print ("second did load\(self)")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    deinit {
        print("deinit Second")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
