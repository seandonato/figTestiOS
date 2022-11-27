import UIKit
import Foundation

class screen2ViewController14510 : UIViewController{
	var button14514 = UIButton()
	var textinput214516 = UITextField()
	var textinput14517 = UITextField()
	var text14511 = UILabel()
	var text14513 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button14514)

		self.view.addSubview(textinput214516)

		self.view.addSubview(textinput14517)

		self.view.addSubview(text14511)

		self.view.addSubview(text14513)

		self.view.backgroundColor = UIColor(red: 0.9137254953384399, green: 0.6078431606292725, blue: 0.6039215922355652,alpha:1) 
	}
	
	func stylize(){


		button14514.backgroundColor = UIColor(red: 0.5984582901000977, green: 0.8833333253860474, blue: 0.5520833134651184,alpha:1) 
		button14514.setTitle("login",for: .normal)
		button14514.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button14514.heightAnchor.constraint(equalToConstant:58),button14514.widthAnchor.constraint(equalToConstant:280),button14514.topAnchor.constraint(equalTo: self.view.topAnchor, constant:637),button14514.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:56)])
		button14514.layer.cornerRadius = 29
		textinput214516.backgroundColor = UIColor(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235,alpha:1) 
		
		textinput214516.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([textinput214516.heightAnchor.constraint(equalToConstant:42),textinput214516.widthAnchor.constraint(equalToConstant:259),textinput214516.topAnchor.constraint(equalTo: self.view.topAnchor, constant:317),textinput214516.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		textinput214516.layer.cornerRadius = 8
		textinput14517.backgroundColor = UIColor(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235,alpha:1) 
		
		textinput14517.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([textinput14517.heightAnchor.constraint(equalToConstant:42),textinput14517.widthAnchor.constraint(equalToConstant:259),textinput14517.topAnchor.constraint(equalTo: self.view.topAnchor, constant:410),textinput14517.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		textinput14517.layer.cornerRadius = 8
		text14511.text = " Welcome to your apps"
		
		text14511.font = UIFont.systemFont(ofSize:36)
		
		text14511.numberOfLines = 0
		text14511.textColor = UIColor(red: 0.09583333134651184, green: 0.06681659072637558, blue: 0.06628471612930298,alpha:1) 
		text14511.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text14511.topAnchor.constraint(equalTo: self.view.topAnchor, constant:158),text14511.widthAnchor.constraint(equalToConstant:239),text14511.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:77)])
		text14513.text = " Design to app in minutes"
		
		text14513.font = UIFont.systemFont(ofSize:32)
		
		text14513.numberOfLines = 0
		text14513.textColor = UIColor(red: 0, green: 0, blue: 0,alpha:1) 
		text14513.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text14513.topAnchor.constraint(equalTo: self.view.topAnchor, constant:502),text14513.widthAnchor.constraint(equalToConstant:321),text14513.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		}
	
}