//
//  ViewController.swift
//  DemoPopover
//
//  Created by TTung on 2/9/17.
//  Copyright © 2017 TTung. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    @IBOutlet weak var im_feel: UIImageView!
    @IBOutlet weak var lbl_feel: UILabel!
    @IBOutlet weak var im_avatar2: UIImageView!
    @IBOutlet weak var tf_comment: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {      
        if (segue.identifier == "showView"){                                    // hien thi cac nut cam xuc
            let contrroller = segue.destination
            contrroller.popoverPresentationController?.delegate = self
            contrroller.preferredContentSize = CGSize(width: 225, height: 30)
        }
        if (segue.identifier == "showComment"){                                 // hien thi chuc nang comment
            let controller = segue.destination
            controller.popoverPresentationController?.delegate = self
            controller.preferredContentSize =
                CGSize(width: 343, height: 55 )
            if (segue.identifier == "showImage"){                               // hien thi anh phong to khi click vao hinh
                let controller = segue.destination
                controller.popoverPresentationController?.delegate = self
                controller.preferredContentSize = CGSize(width: 343, height: 400)

            }
        }
    }

    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return.none
    }
   
    
    


}

