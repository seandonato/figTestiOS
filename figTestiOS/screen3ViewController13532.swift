import UIKit
import Foundation

class screen3ViewController13532 : UIViewController{
	var text13533 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(text13533)

		self.view.backgroundColor = UIColor(red: 0.8999999761581421, green: 0.5080499649047852, blue: 0.14625000953674316,alpha:1) 
	}
	
	func stylize(){


		text13533.text = " thie is screen 3"
		
		text13533.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13533.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13533.topAnchor.constraint(equalTo: self.view.topAnchor, constant:178),text13533.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:82)])
		}
	
}