//
//  ThrillistViewController.swift
//  Facebook Exercise Take 2
//
//  Created by Jamie Cristal on 9/11/14.
//  Copyright (c) 2014 Jamie Cristal. All rights reserved.
//

import UIKit

class ThrillistViewController: UIViewController {

    @IBOutlet weak var Thrillist: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Thrillist.contentSize = CGSize(width: 320, height: 1000)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
