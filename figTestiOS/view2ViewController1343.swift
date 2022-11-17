import UIKit
import Foundation

class view2ViewController1343 : UIViewController{
	var button1344 = UIButton()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button1344)

		self.view.backgroundColor = UIColor(red: 0.9833333492279053, green: 0.4793750047683716, blue: 0.4793750047683716,alpha:1) 
	}
	
	func stylize(){


		button1344.backgroundColor = UIColor(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235,alpha:1) 
		
		button1344.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button1344.heightAnchor.constraint(equalToConstant:83),button1344.widthAnchor.constraint(equalToConstant:336),button1344.topAnchor.constraint(equalTo: self.view.topAnchor, constant:373),button1344.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:49)])
		button1344.layer.cornerRadius = 41
		}
	
}