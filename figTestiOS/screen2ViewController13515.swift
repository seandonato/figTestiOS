import UIKit
import Foundation

class screen2ViewController13515 : UIViewController{
	var text13516 = UILabel()
	var text13517 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(text13516)

		self.view.addSubview(text13517)

		self.view.backgroundColor = UIColor(red: 0.9800000190734863, green: 0, blue: 1,alpha:1) 
	}
	
	func stylize(){


		text13516.text = " Hello Welcome to TapTa!"
		
		text13516.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13516.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13516.topAnchor.constraint(equalTo: self.view.topAnchor, constant:320),text13516.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:114)])
		text13517.text = " screen 2"
		
		text13517.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13517.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13517.topAnchor.constraint(equalTo: self.view.topAnchor, constant:492),text13517.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:159)])
		}
	
}