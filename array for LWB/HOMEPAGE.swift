//
//  HOMEPAGE.swift
//  array for LWB
//
//  Created by MacBook Air on 27/2/20.
//  Copyright © 2020 MacBook Air. All rights reserved.
//

import UIKit

class HOMEPAGE: UIViewController {

    
    
    @IBAction func birBikrom(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let DVC = storyBoard.instantiateViewController(identifier: "ViewController") as! ViewController
        
        DVC.getIndex = "BirBikrom"
        self.navigationController?.pushViewController(DVC, animated: true)
    }
    
    @IBAction func birProtik(_ sender: UIButton) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let DVC = storyBoard.instantiateViewController(identifier: "ViewController") as! ViewController
        
        DVC.getIndex = "BirProtik"
        self.navigationController?.pushViewController(DVC, animated: true)
    }
    @IBAction func birUttom(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        
        let DVC = storyBoard.instantiateViewController(identifier: "ViewController") as! ViewController
        
        DVC.getIndex = "BirUttom"
        self.navigationController?.pushViewController(DVC, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
