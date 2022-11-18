import UIKit
import Foundation

class screen33ViewController1358 : UIViewController{
	var text13512 = UILabel()
	var text13514 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(text13512)

		self.view.addSubview(text13514)

		self.view.backgroundColor = UIColor(red: 0.4859166741371155, green: 0.4958333373069763, blue: 0,alpha:1) 
	}
	
	func stylize(){


		text13512.text = " Hello Welcome to TapTa!"
		
		text13512.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13512.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13512.topAnchor.constraint(equalTo: self.view.topAnchor, constant:320),text13512.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:114)])
		text13514.text = " screen3"
		
		text13514.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13514.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13514.topAnchor.constraint(equalTo: self.view.topAnchor, constant:492),text13514.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:159)])
		}
	
}