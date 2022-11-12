import UIKit
import Foundation

class InitialViewController162 : UIViewController{
	var button268 = UIButton()
	var button269 = UIButton()
	var textinput4311 = UITextField()
	var text463 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button268)

		self.view.addSubview(button269)

		self.view.addSubview(textinput4311)

		self.view.addSubview(text463)


		button268.addTarget(self,action: #selector(NavToParent2ViewController163), for: .touchUpInside)

		self.view.backgroundColor = UIColor(red: 0.23333334922790527, green: 0.800000011920929, blue: 0.5619999766349792,alpha:1) 
	}
	
	func stylize(){


		button268.backgroundColor = UIColor(red: 0, green: 0.7441667318344116, blue: 0.7916666865348816,alpha:1) 
		
		button268.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button268.heightAnchor.constraint(equalToConstant:86),button268.widthAnchor.constraint(equalToConstant:284),button268.topAnchor.constraint(equalTo: self.view.topAnchor, constant:481),button268.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:39)])
		button268.layer.cornerRadius = 40
		button269.backgroundColor = UIColor(red: 0.44583332538604736, green: 1, blue: 0.8337498903274536,alpha:1) 
		button269.setTitle("Button A",for: .normal)
		button269.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button269.heightAnchor.constraint(equalToConstant:80),button269.widthAnchor.constraint(equalToConstant:276),button269.topAnchor.constraint(equalTo: self.view.topAnchor, constant:334),button269.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		button269.layer.cornerRadius = 40
		textinput4311.backgroundColor = UIColor(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235,alpha:1) 
		
		textinput4311.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([textinput4311.heightAnchor.constraint(equalToConstant:52),textinput4311.widthAnchor.constraint(equalToConstant:276),textinput4311.topAnchor.constraint(equalTo: self.view.topAnchor, constant:212),textinput4311.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		textinput4311.layer.cornerRadius = 0
		text463.text = " Hello welcome to TapTa!"
		
		text463.textColor = UIColor(red: 1, green: 1, blue: 1,alpha:1) 
		text463.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text463.topAnchor.constraint(equalTo: self.view.topAnchor, constant:143),text463.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:129)])
		}
	@objc func NavToParent2ViewController163(){
	print()
	}
	
}