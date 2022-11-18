import UIKit
import Foundation

class screen2ViewController13520 : UIViewController{
	var text13522 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(text13522)

		self.view.backgroundColor = UIColor(red: 0.48750001192092896, green: 0.15437501668930054, blue: 0.15437501668930054,alpha:1) 
	}
	
	func stylize(){


		text13522.text = " hi this is the second screen"
		
		text13522.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13522.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13522.topAnchor.constraint(equalTo: self.view.topAnchor, constant:165),text13522.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:88)])
		}
	
}