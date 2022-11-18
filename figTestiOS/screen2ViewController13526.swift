import UIKit
import Foundation

class screen2ViewController13526 : UIViewController{
	var button13528 = UIButton()
	var text13527 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button13528)

		self.view.addSubview(text13527)

		self.view.backgroundColor = UIColor(red: 0.6833333373069763, green: 0.2249305546283722, blue: 0.2249305546283722,alpha:1) 
	}
	
	func stylize(){


		button13528.backgroundColor = UIColor(red: 0.8125, green: 0.7860937118530273, blue: 0.15234375,alpha:1) 
		button13528.setTitle("button 3",for: .normal)
		button13528.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button13528.heightAnchor.constraint(equalToConstant:80),button13528.widthAnchor.constraint(equalToConstant:274),button13528.topAnchor.constraint(equalTo: self.view.topAnchor, constant:322),button13528.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:50)])
		button13528.layer.cornerRadius = 40
		text13527.text = " Hi this is the second screen"
		
		text13527.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text13527.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text13527.topAnchor.constraint(equalTo: self.view.topAnchor, constant:183),text13527.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:95)])
		}
	
}