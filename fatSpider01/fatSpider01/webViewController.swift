//
//  webViewController.swift
//  fatSpider01
//
//  Created by cuscedu on 5/8/17.
//  Copyright © 2017 cuscedu. All rights reserved.
//

import UIKit

class webViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        //Load Web
        
        let url = NSURL(string: "http://mobifone.com.vn/wps/portal/public")
        
        let request = NSURLRequest(URL: url!)
        
        webview.loadRequest(request)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    }
