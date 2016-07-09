//
//  ViewController.swift
//  WebView
//
//  Created by RInchin on 09.07.16.
//  Copyright © 2016 RInchin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Webview: UIWebView!
    
    var URLPath = "http://40.118.61.147"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        LoadAddressURL()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func LoadAddressURL(){
        let requestURL = NSURL(string:URLPath)
        let request = NSURLRequest(URL:requestURL!)
        Webview.loadRequest(request)
    }

}

