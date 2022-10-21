import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    var leftDiceNumber = 0
    var rightDiceNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnPull(_ sender: UIButton) {
        let diceFaces = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"),
                         UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        diceImageViewOne.image = diceFaces[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceFaces[Int.random(in: 0...5)]
    }
    
}

