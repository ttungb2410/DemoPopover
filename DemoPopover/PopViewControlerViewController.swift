//
//  PopViewControlerViewController.swift
//  DemoPopover
//
//  Created by TTung on 2/9/17.
//  Copyright © 2017 TTung. All rights reserved.
//

import UIKit

class PopViewControlerViewController: UIViewController {

    @IBAction func btn_action(_ sender: Any) {
    
        if ((sender as AnyObject).tag == 1){
            print("Like")
        }
        else if ((sender as AnyObject).tag == 2){
            print("Love")
        }
        else if ((sender as AnyObject).tag == 3){
            print("Haha")
        }
        else if ((sender as AnyObject).tag == 4){
            print("Angry")
        }
        else if ((sender as AnyObject).tag == 5){
            print("surprise")
        }
        else{
            print("Cry")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
