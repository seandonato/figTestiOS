import UIKit
import Foundation

class secondViewViewController1112 : UIViewController{
	var button1267 = UIButton()
	override func viewDidLoad(){

		setup()
		stylize()
	}

	func setup(){


		self.view.addSubview(button1267)


		button1267.addTarget(self,action: #selector(NavTothirdvcViewController1215), for: .touchUpInside)

		self.view.backgroundColor = UIColor(red: 0.4958333373069763, green: 0.24378472566604614, blue: 0.24378472566604614,alpha:1) 
	}
	
	func stylize(){


		button1267.backgroundColor = UIColor(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235,alpha:1) 
		
		button1267.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([button1267.heightAnchor.constraint(equalToConstant:79),button1267.widthAnchor.constraint(equalToConstant:280),button1267.topAnchor.constraint(equalTo: self.view.topAnchor, constant:236),button1267.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant:85)])
		button1267.layer.cornerRadius = 0
		}
	@objc func NavTothirdvcViewController1215(){
		var vc = thirdvcViewController1215()
		self.navigationController?.pushViewController(vc, animated:true)
	}
	
}