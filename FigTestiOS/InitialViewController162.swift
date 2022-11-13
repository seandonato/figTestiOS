import UIKit
import Foundation

class InitialViewController162 : UIViewController{
	var button269 = UIButton()
	var textinput4311 = UITextField()
	var buttonb1062 = UIButton()
	var text463 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button269)

		self.view.addSubview(textinput4311)

		self.view.addSubview(buttonb1062)

		self.view.addSubview(text463)


		button269.addTarget(self,action: #selector(NavTosecondViewViewController1112), for: .touchUpInside)

		self.view.backgroundColor = UIColor(red: 0, green: 0.10000014305114746, blue: 1,alpha:1) 
	}
	
	func stylize(){


		button269.backgroundColor = UIColor(red: 0.44583332538604736, green: 1, blue: 0.8337498903274536,alpha:1) 
		button269.setTitle("Button A",for: .normal)
		button269.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button269.heightAnchor.constraint(equalToConstant:80),button269.widthAnchor.constraint(equalToConstant:276),button269.topAnchor.constraint(equalTo: self.view.topAnchor, constant:334),button269.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		button269.layer.cornerRadius = 40
		textinput4311.backgroundColor = UIColor(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235,alpha:1) 
		
		textinput4311.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([textinput4311.heightAnchor.constraint(equalToConstant:52),textinput4311.widthAnchor.constraint(equalToConstant:276),textinput4311.topAnchor.constraint(equalTo: self.view.topAnchor, constant:212),textinput4311.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		textinput4311.layer.cornerRadius = 0
		buttonb1062.backgroundColor = UIColor(red: 0, green: 0.10000014305114746, blue: 1,alpha:1) 
		buttonb1062.setTitle("Test Button",for: .normal)
		buttonb1062.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([buttonb1062.heightAnchor.constraint(equalToConstant:63),buttonb1062.widthAnchor.constraint(equalToConstant:276),buttonb1062.topAnchor.constraint(equalTo: self.view.topAnchor, constant:480),buttonb1062.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		buttonb1062.layer.cornerRadius = 40
		text463.text = " Hello Welcome to TapTa!"
		
		text463.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text463.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text463.topAnchor.constraint(equalTo: self.view.topAnchor, constant:143),text463.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:129)])
		}
	@objc func NavTosecondViewViewController1112(){
		var vc = secondViewViewController1112()
		self.navigationController?.pushViewController(vc, animated:true)
	}
	
}