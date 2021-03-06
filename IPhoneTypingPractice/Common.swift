//
//  Common.swift
//  IPhoneTypingPractice
//
//  Created by 요한 on 2020/06/22.
//  Copyright © 2020 요한. All rights reserved.
//

import UIKit

struct Common {
  static let contentsFontSize: CGFloat = 20
  static let margin: CGFloat = 20
  static var toggle = false
  
  // Navigation
  static func navigtationViewController(scene: UIViewController) -> UIViewController {
    switch scene {
    case is KRTypingViewController:
      let krTypingViewController = KRTypingViewController()
      let krVC = UINavigationController(rootViewController: krTypingViewController)
      return krVC
    case is ENTypingViewController:
      let enTypingViewController = ENTypingViewController()
      let enVC = UINavigationController(rootViewController: enTypingViewController)
      return enVC
    case is EMJTypingViewController:
      let emjTypingViewController = EMJTypingViewController()
      let emjVC = UINavigationController(rootViewController: emjTypingViewController)
      return emjVC
    case is SWFTypingViewController:
      let swfTypingViewController = SWFTypingViewController()
      let swfVC = UINavigationController(rootViewController: swfTypingViewController)
      return swfVC
    default:
      let viewController = ViewController()
      let VC = UINavigationController(rootViewController: viewController)
      return VC
    }
  }
  // UIView buildView
  static func defaultView(for uiView: UIView, where addView: UIView) {
    uiView.backgroundColor = .white
    
    addView.addSubview(uiView)
  }
  // UILabel
  static func titleLabel(for uiLable: UILabel, title: String?, fontColor: UIColor,  textAlignment: NSTextAlignment?, where uiView: UIView) {
    uiLable.text = title ?? ""
    uiLable.textAlignment = textAlignment ?? .center
    uiLable.font = UIFont.boldSystemFont(ofSize: contentsFontSize * 10)

    uiView.addSubview(uiLable)
  }
  // UILabel
  static func contantsLabel(for uiLable: UILabel, title: String?, fontColor: UIColor, fontMultiplier: CGFloat,  textAlignment: NSTextAlignment?, where uiView: UIView) {
    uiLable.text = title ?? ""
    uiLable.textAlignment = textAlignment ?? .center
    uiLable.font = UIFont.boldSystemFont(ofSize: contentsFontSize * fontMultiplier)
  
    uiView.addSubview(uiLable)
  }
  // UITextField
  static func defaultTextField(for uiTextField: UITextField, placeholder: String, textAlignment: NSTextAlignment, keyboardType: UIKeyboardType, where uiView: UIView) {
    uiTextField.placeholder = placeholder
    uiTextField.textAlignment = textAlignment
    uiTextField.keyboardType = keyboardType
    uiTextField.font = UIFont.boldSystemFont(ofSize: contentsFontSize)
    uiTextField.textColor = .black
    uiTextField.autocapitalizationType = .none

    uiView.addSubview(uiTextField)
  }

}

extension UIView {
  var autoLayout: UIView {
    translatesAutoresizingMaskIntoConstraints.toggle()
    return self
  }
  @discardableResult // 반환타입이 있을때, 반환타입이 없어도 Warning이 생기지 않음
  func top(equalTo anchor: NSLayoutYAxisAnchor? = nil, constant c: CGFloat = 0) -> Self {
    let anchor = anchor ?? superview!.safeAreaLayoutGuide.topAnchor
    topAnchor.constraint(equalTo: anchor, constant: c).isActive = true
    return self
  }
  @discardableResult
  func leading(equalTo anchor: NSLayoutXAxisAnchor? = nil, constant c: CGFloat = 0) -> Self {
    let anchor = anchor ?? superview!.safeAreaLayoutGuide.leadingAnchor
    leadingAnchor.constraint(equalTo: anchor, constant: c).isActive = true
    return self
  }
  @discardableResult
  func bottom(equalTo anchor: NSLayoutYAxisAnchor? = nil, constant c: CGFloat = 0) -> Self {
    let anchor = anchor ?? superview!.safeAreaLayoutGuide.bottomAnchor
    bottomAnchor.constraint(equalTo: anchor, constant: c).isActive = true
    return self
  }
  @discardableResult
  func trailing(equalTo anchor: NSLayoutXAxisAnchor? = nil, constant c: CGFloat = 0) -> Self {
    let anchor = anchor ?? superview!.safeAreaLayoutGuide.trailingAnchor
    trailingAnchor.constraint(equalTo: anchor, constant: c).isActive = true
    return self
  }
  @discardableResult
  func centerY(equalTo anchor: NSLayoutYAxisAnchor? = nil, constant c: CGFloat = 0) -> Self {
    let anchor = anchor ?? superview!.safeAreaLayoutGuide.centerYAnchor
    centerYAnchor.constraint(equalTo: anchor, constant: c).isActive = true
    return self
  }
  @discardableResult
  func centerX(equalTo anchor: NSLayoutXAxisAnchor? = nil, constant c: CGFloat = 0) -> Self {
    let anchor = anchor ?? superview!.safeAreaLayoutGuide.centerXAnchor
    centerXAnchor.constraint(equalTo: anchor, constant: c).isActive = true
    return self
  }
}
