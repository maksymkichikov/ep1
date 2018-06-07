//
//  FirstViewController.swift
//  18
//
//  Created by remobile on 18.06.17.
//  Copyright © 2017 remobile. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToFirstViewController(segue:UIStoryboardSegue) {
        print("unwindToFirstViewController")
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         if let segueID = segue.identifier
         {
            switch segueID {
            case "SgueIdentifierFromFirstViewControllerToSecondViewController":
              if  let vc = segue.destination as? SecondViewController
                {
                    vc.informationText = "MyFirstMessageFromFirstViewController"
                }
            default:
                break;
            }
        }
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }

}
