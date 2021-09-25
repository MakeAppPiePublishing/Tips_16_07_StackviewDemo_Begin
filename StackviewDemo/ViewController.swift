//
//  ViewController.swift
//  StackviewDemo
//
// An exercise file for iOS Development Tips Weekly
// A weekly course on LinkedIn Learning for iOS developers
//  Season 16 (Q4 2021) video 07
//  by Steven Lipton (C)2021, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
//This Week:  Build a stackview like a SwiftUI Stack
//  For more code, go to http://bit.ly/AppPieGithub


import UIKit

class ViewController: UIViewController {
    
    
    
    /// A Basic button like SwiftUI without an action
    /// - Parameters:
    ///   - title: The title on the button
    ///   - background: A background color. Defaults to gray.
    func button(title:String, background:UIColor = .gray ) -> UIButton{
        var config = UIButton.Configuration.filled()
        config.title = title
        config.baseBackgroundColor = background
        return UIButton(configuration: config)
    }
    
    /// An ImageView that gives you a SF Symbol.
    /// - Parameter systemName: the name of the SF Symbol
    func image(systemName:String)-> UIImageView {
        let imageView = UIImageView(image: UIImage(systemName:systemName))
        imageView.contentMode = .scaleAspectFit
        return imageView
    }
    
    override func viewWillLayoutSubviews() {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

