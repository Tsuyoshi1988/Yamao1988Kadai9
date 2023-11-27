

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var blueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func Nyuryoku(_ sender: Any) {
        
    }
    
    @IBAction func exitCancel(segue:UIStoryboardSegue) {
    }
    
    @IBAction func exitDone(segue:UIStoryboardSegue) {
        let yellow = segue.source as! YellowViewController
        self.blueLabel.text = yellow.YellowText.text
    }
    @IBAction func tokyoButton(segue:UIStoryboardSegue) {
        _ = segue.source as! YellowViewController
        self.blueLabel.text = "東京都"
    }
    @IBAction func kanagawaButton(segue:UIStoryboardSegue) {
        _ = segue.source as! YellowViewController
        self.blueLabel.text = "神奈川県"
    }
    @IBAction func saitamaButton(segue:UIStoryboardSegue) {
        _ = segue.source as! YellowViewController
        self.blueLabel.text = "埼玉県"
    }
    @IBAction func chibaButton(segue:UIStoryboardSegue) {
        _ = segue.source as! YellowViewController
        self.blueLabel.text = "千葉県"
    }

    
}
