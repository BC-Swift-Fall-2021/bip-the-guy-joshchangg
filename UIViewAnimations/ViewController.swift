//
//  ViewController.swift
//  UIViewAnimations
//
//  Created by Joshua Chang  on 9/20/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var moveButton: UIButton!
    @IBOutlet weak var alphaButton: UIButton!
    @IBOutlet weak var pulseButton: UIButton!
    @IBOutlet weak var colorChangeButton: UIButton!
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidLayoutSubviews() {
        let deviceWidth = view.frame.width
        imageView.frame.origin.x = deviceWidth
        alphaButton.frame.origin.x = deviceWidth
        pulseButton.frame.origin.x = deviceWidth
        colorChangeButton.frame.origin.x = deviceWidth
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }

    @IBAction func movePressed(_ sender: UIButton) {
        let centerX = view.center.x
        imageView.center.x = centerX
        alphaButton.center.x = centerX
        pulseButton.center.x = centerX
        colorChangeButton.center.x = centerX
    }
    
    @IBAction func alphaPressed(_ sender: UIButton) {
    }
    
    @IBAction func pulsePressed(_ sender: UIButton) {
    }
    
    @IBAction func colorChangePressed(_ sender: UIButton) {
    }
}

