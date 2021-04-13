//
//  JKTextFieldView.swift
//  JKTextFieldView
//
//  Created by 김종권 on 2021/04/12.
//

import Foundation

@available(iOS 13.0, *)
public class JKTextFieldView: UITextField {

    private var rightButton: UIButton!

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setUpView()
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setUpView()
    }

    private func setUpView() {
        rightButton = UIButton()
        rightButton.contentMode = .scaleAspectFit
        let buttonImage = UIImage(systemName: "clear") // iOS 버전 13.0+만 가능
        rightButton.setImage(buttonImage, for: .normal)
        rightButton.addTarget(self, action: #selector(clearText), for: .touchUpInside)
 
        rightView = rightButton
        rightViewMode = .always
    }

    @objc private func clearText() {
        text?.removeAll()
    }
}
