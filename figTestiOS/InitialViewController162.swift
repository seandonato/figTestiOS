import UIKit
import Foundation

class InitialViewController162 : UIViewController{
	var button269 = UIButton()
	var textinput4311 = UITextField()
	var loginimage1422img = UIImage(named:"login-image")
	var loginimage1422 = UIImageView()
	var buttonb1062 = UIButton()
	var text1414 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button269)

		self.view.addSubview(textinput4311)

		self.view.addSubview(loginimage1422)

		self.view.addSubview(buttonb1062)

		self.view.addSubview(text1414)

		self.view.backgroundColor = UIColor(red: 0.9137254953384399, green: 0.6078431606292725, blue: 0.6039215922355652,alpha:1) 
	
	loginimage1422.image = loginimage1422img
	}
	
	func stylize(){


		button269.backgroundColor = UIColor(red: 0.44583332538604736, green: 1, blue: 0.8337498903274536,alpha:1) 
		button269.setTitle("Button A",for: .normal)
		button269.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button269.heightAnchor.constraint(equalToConstant:55),button269.widthAnchor.constraint(equalToConstant:233),button269.topAnchor.constraint(equalTo: self.view.topAnchor, constant:449),button269.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:65)])
		button269.layer.cornerRadius = 27
		textinput4311.backgroundColor = UIColor(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235,alpha:1) 
		
		textinput4311.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([textinput4311.heightAnchor.constraint(equalToConstant:52),textinput4311.widthAnchor.constraint(equalToConstant:276),textinput4311.topAnchor.constraint(equalTo: self.view.topAnchor, constant:357),textinput4311.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:43)])
		textinput4311.layer.cornerRadius = 0
		loginimage1422.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([loginimage1422.heightAnchor.constraint(equalToConstant:198),loginimage1422.widthAnchor.constraint(equalToConstant:216),loginimage1422.topAnchor.constraint(equalTo: self.view.topAnchor, constant:149),loginimage1422.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:73)])
		buttonb1062.backgroundColor = UIColor(red: 0.4375, green: 0.47708338499069214, blue: 0.8333333134651184,alpha:1) 
		buttonb1062.setTitle("Test Button",for: .normal)
		buttonb1062.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([buttonb1062.heightAnchor.constraint(equalToConstant:54),buttonb1062.widthAnchor.constraint(equalToConstant:233),buttonb1062.topAnchor.constraint(equalTo: self.view.topAnchor, constant:546),buttonb1062.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:66)])
		buttonb1062.layer.cornerRadius = 27
		text1414.text = " HELLO WELCOME TO TAPTA"
		
		text1414.font = UIFont.systemFont(ofSize:24)
		
		text1414.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text1414.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text1414.topAnchor.constraint(equalTo: self.view.topAnchor, constant:71),text1414.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:74)])
		}
	
}