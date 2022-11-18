import UIKit
import Foundation

class screen3ViewController13523 : UIViewController{
	var text13524 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(text13524)

		self.view.backgroundColor = UIColor(red: 0.7416666746139526, green: 0.46922779083251953, blue: 0.27194446325302124,alpha:1) 
	}
	
	func stylize(){


		text13524.text = " this is the third screen"
		
		text13524.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13524.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13524.topAnchor.constraint(equalTo: self.view.topAnchor, constant:216),text13524.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:106)])
		}
	
}