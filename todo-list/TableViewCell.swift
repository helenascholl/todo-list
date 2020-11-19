import UIKit

class TableViewCell: UITableViewCell {
    
    var userId = 0
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func onClick(_ sender: UIButton) {
        print(self.textLabel?.text)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        print("hallo")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
