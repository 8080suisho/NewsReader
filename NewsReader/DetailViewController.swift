//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 諸星水晶 on 2020/08/21.
//  Copyright © 2020 Mizuki Morohoshi. All rights reserved.
//

import UIKit
import WebKit
class DetailViewController : UIViewController {
    @IBOutlet var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link){
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
    
}
