//
//  SettingsViewController.swift
//  Neucar
//
//  Created by Ashni Croospulle on 11/20/21.
//

import UIKit
import Parse

class SettingsViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    @IBAction func onLogoutButton(_ sender: Any) {
        PFUser.logOut()
        let main = UIStoryboard(name: "Main", bundle: nil )
        let loginViewController = main.instantiateViewController(withIdentifier: "LoginViewController")
        guard let windowScence = UIApplication.shared.connectedScenes.first as? UIWindowScene, let delegate = windowScence.delegate as? SceneDelegate else { return }
        delegate.window?.rootViewController = loginViewController
        
    }
    

}
