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

   
    
    
    @IBOutlet weak var DarkModeSwitch: UISwitch!
    
    
   
    
    
    @IBOutlet weak var AboutButton: UIButton!
    
    
    
    @IBOutlet weak var HelpButton: UIButton!
    
    
    
    
    @IBAction func onLogoutButton(_ sender: Any) {
        PFUser.logOut()
        let main = UIStoryboard(name: "Main", bundle: nil )
        let loginViewController = main.instantiateViewController(withIdentifier: "LoginViewController")
        guard let windowScence = UIApplication.shared.connectedScenes.first as? UIWindowScene, let delegate = windowScence.delegate as? SceneDelegate else { return }
        delegate.window?.rootViewController = loginViewController
        
    }
    
    
   
    
    @IBAction func onClickDarkMode(_ sender: UISwitch) {
        
        if #available(ios 13.0, *) {
            let appDelegate  = UIApplication.shared.windows.first
            if sender.isOn {
                appDelegate?.overrideUserInterfaceStyle = .dark
                return
            }
            appDelegate?.overrideUserInterfaceStyle = .light
        } else {
            
        }
    }
    
    
    
    @IBAction func onClickAbout(_ sender: Any) {
    }
    
    
    @IBAction func onClickHelp(_ sender: Any) {
    }
    
    
    
    
    
    

}
