import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var askImageView1: UIImageView!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        askImageView1.image = ballArray.randomElement()
    }
}

