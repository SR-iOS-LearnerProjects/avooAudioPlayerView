//
//  ViewController.swift
//  Audio Player
//
//  Created by MAC006 on 13/02/20.
//  Copyright © 2020 MAC006. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainView                 : UIView!
    @IBOutlet weak var audioView                : UIView!
    @IBOutlet weak var playerPopupView          : UIView!
    @IBOutlet weak var playRecBtn               : UIButton!
    @IBOutlet weak var playerPopupDismissBtn    : UIButton!
    @IBOutlet weak var confNameLabel            : UILabel!
    @IBOutlet weak var confDateTimeLabel        : UILabel!
    @IBOutlet weak var shareRecBtn              : UIButton!
    @IBOutlet weak var pauseRecBtn              : UIButton!
    @IBOutlet weak var volumeRecBtn             : UIButton!
    @IBOutlet weak var deleteRecBtn             : UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        audioView.isHidden = true
        playerPopupView.isHidden = true
        
    }
    
    
    @IBAction func playRecBtnAction(_ sender: UIButton) {
        audioView.isHidden = false
        playerPopupView.isHidden = false
        playerPopupView.layer.cornerRadius = 14
    }
    
    @IBAction func playerPopupDismissAction(_ sender: UIButton) {
        audioView.isHidden = true
        playerPopupView.isHidden = true
    }


}

