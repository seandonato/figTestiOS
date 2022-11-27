import UIKit
import Foundation

class InitialViewController162 : UIViewController{
	var loginimage1453img = UIImage(named:"login-image")
	var loginimage1453 = UIImageView()
	var button1457 = UIButton()
	var text1414 = UILabel()
	var text1455 = UILabel()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(loginimage1453)

		self.view.addSubview(button1457)

		self.view.addSubview(text1414)

		self.view.addSubview(text1455)


		button1457.addTarget(self,action: #selector(NavToscreen2ViewController14510), for: .touchUpInside)

		self.view.backgroundColor = UIColor(red: 0.9137254953384399, green: 0.6078431606292725, blue: 0.6039215922355652,alpha:1) 
	
	loginimage1453.image = loginimage1453img
	}
	
	func stylize(){


		loginimage1453.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([loginimage1453.heightAnchor.constraint(equalToConstant:328),loginimage1453.widthAnchor.constraint(equalToConstant:304),loginimage1453.topAnchor.constraint(equalTo: self.view.topAnchor, constant:165),loginimage1453.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:32)])
		button1457.backgroundColor = UIColor(red: 0.609416663646698, green: 1, blue: 0.5458333492279053,alpha:1) 
		button1457.setTitle("sign up",for: .normal)
		button1457.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button1457.heightAnchor.constraint(equalToConstant:58),button1457.widthAnchor.constraint(equalToConstant:280),button1457.topAnchor.constraint(equalTo: self.view.topAnchor, constant:637),button1457.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:56)])
		button1457.layer.cornerRadius = 29
		text1414.text = " Tapta"
		
		text1414.font = UIFont.systemFont(ofSize:80)
		
		text1414.numberOfLines = 0
		text1414.textColor = UIColor(red: 0.09583333134651184, green: 0.06681659072637558, blue: 0.06628471612930298,alpha:1) 
		text1414.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text1414.topAnchor.constraint(equalTo: self.view.topAnchor, constant:72),text1414.widthAnchor.constraint(equalToConstant:239),text1414.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:77)])
		text1455.text = " Design to app in minutes"
		
		text1455.font = UIFont.systemFont(ofSize:32)
		
		text1455.numberOfLines = 0
		text1455.textColor = UIColor(red: 0, green: 0, blue: 0,alpha:1) 
		text1455.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([text1455.topAnchor.constraint(equalTo: self.view.topAnchor, constant:502),text1455.widthAnchor.constraint(equalToConstant:321),text1455.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:47)])
		}
	@objc func NavToscreen2ViewController14510(){
		var vc = screen2ViewController14510()
		self.navigationController?.pushViewController(vc, animated:true)
	}
	
}