//
//  PostCell.swift
//  Neucar
//
//  Created by Carlos Lucar on 11/21/21.
//

import UIKit
import Parse
import Alamofire

class PostCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    @IBOutlet weak var carModelLabel: UILabel!
    
    @IBOutlet weak var carYearLabel: UILabel!
    
    @IBOutlet weak var favButton: UIButton!
    
    @IBOutlet weak var rentalLabel: UILabel!
    
    @IBOutlet weak var contanctLabel: UILabel!
    
    @IBOutlet weak var usernameLabel: UILabel!

    var posts = [PFObject]()
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    var favorited:Bool = false
    var carID:Int = -1
    
    func getIndexPath() -> IndexPath? {
        guard let superView = self.superview as? UITableView else {
            print("supervoew is not a UITableView - getIndexPath")
            return nil
        }
        
        let indexPath = superView.indexPath(for: self)!
        return indexPath
    }
    
    @IBAction func favorite(_ sender: Any) {
        self.favorited = !favorited
        
        
        let indexPath = self.getIndexPath()
        let post = self.posts[indexPath!.row]
        
        post["favorited"] = favorited
        
        post.saveInBackground  {
            (success: Bool, error: Error?) in
            if (success) {
                self.setFavorite(self.favorited)
            } else {
                print("Error: \(error?.localizedDescription)")
            }
        }
        
    }
    
    
    func setFavorite(_ isFavorited:Bool) {
        favorited = isFavorited
        if (favorited) {
            favButton.setImage(UIImage(named:"favor-icon-red"), for: UIControl.State.normal)
        }
        else {
            favButton.setImage(UIImage(named:"favor-icon"), for: UIControl.State.normal)
        }
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
