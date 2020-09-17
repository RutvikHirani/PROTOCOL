//
//  ViewControllers.swift
//  ProToCol
//
//  Created by Parmarth Mori on 08/01/19.
//  Copyright © 2019 Parmarth Mori. All rights reserved.
//

import UIKit

protocol colours {
   
    func colourFunc(color: UIColor)
}

class ViewControllers: UIViewController {
    
    var selection:colours!
    
    @IBAction func REDAction(_ sender: UIButton) {
        selection.colourFunc(color: .red)
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func BLACKAction(_ sender: UIButton) {
         selection.colourFunc(color: .black)
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
