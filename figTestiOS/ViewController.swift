import UIKit
import Foundation

class ViewController: UIViewController{
	var button268 = UIButton()
	var button269 = UIButton()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button268)

		self.view.addSubview(button269)

		self.view.backgroundColor = UIColor(red: 0.3507499694824219, green: 0.3374999761581421, blue: 1,alpha:1) 
	}
	
	func stylize(){


		button268.backgroundColor = UIColor(red: 0, green: 0.7441667318344116, blue: 0.7916666865348816,alpha:1) 
		button268.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button268.heightAnchor.constraint(equalToConstant:86),button268.widthAnchor.constraint(equalToConstant:284),button268.topAnchor.constraint(equalTo: self.view.topAnchor, constant:481),button268.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:39)])
		button269.backgroundColor = UIColor(red: 0.44583332538604736, green: 1, blue: 0.8337498903274536,alpha:1) 
		button269.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button269.heightAnchor.constraint(equalToConstant:80),button269.widthAnchor.constraint(equalToConstant:276),button269.topAnchor.constraint(equalTo: self.view.topAnchor, constant:334),button269.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:54)])
		}
	
}
