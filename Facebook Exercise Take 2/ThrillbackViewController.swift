//
//  ThrillbackViewController.swift
//  Facebook Exercise Take 2
//
//  Created by Jamie Cristal on 9/11/14.
//  Copyright (c) 2014 Jamie Cristal. All rights reserved.
//

import UIKit

class ThrillbackViewController: UIViewController {
    @IBOutlet weak var Like: UIButton!

    @IBOutlet weak var Back: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBackButton(sender: AnyObject) {
            navigationController!.popViewControllerAnimated(true)
    }
    @IBAction func onClickLike(sender: AnyObject) {
                Like.selected = !Like.selected
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
