//
//  ViewController.swift
//  ProToCol
//
//  Created by Parmarth Mori on 08/01/19.
//  Copyright © 2019 Parmarth Mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func ActionNExt(_ sender: UIButton) {
        
   
        let Next = storyboard?.instantiateViewController(withIdentifier: "ViewControllers") as! ViewControllers
        present(Next, animated: true, completion: nil)
        Next.selection = self
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController:colours
{
    func colourFunc(color: UIColor) {
        view.backgroundColor = color
    }
}
