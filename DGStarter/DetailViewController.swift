//
//  DetailViewController.swift
//  DGStarter
//
//  Created by James Merilien on 8/30/23.
//

import UIKit

class DetailViewController: UIViewController {
    var dinosaur: Dinosaur?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let dinosaur = dinosaur {
            // Configure the dinosaur image and dynamic labels
            Image.image = dinosaur.image
            Dinosaurname.text = dinosaur.name
            DinosaurType.text = dinosaur.type
            Weight.text = String(dinosaur.weight) + " KG"
            Height.text = String(dinosaur.height) + " M"
            Diet.text = String(dinosaur.diet)
            Era.text = String(dinosaur.era)
            Region.text = String(dinosaur.region)
            Speed.text = String(dinosaur.speed) + " mph"
        }
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Image: UIImageView!
    
    @IBOutlet weak var Dinosaurname: UILabel!
    
    @IBOutlet weak var DinosaurType: UILabel!
    
    @IBOutlet weak var Weight: UILabel!
    
    @IBOutlet weak var Height: UILabel!
    
    @IBOutlet weak var Diet: UILabel!
    

    @IBOutlet weak var Region: UILabel!
    
    @IBOutlet weak var Speed: UILabel!
    
    @IBOutlet weak var Era: UILabel!


   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
