//
//  SettingsForm.swift
//  RuffnoteSwift
//
//  Created by Tatsuya Tobioka on 2014/09/17.
//  Copyright (c) 2014年 Tatsuya Tobioka. All rights reserved.
//

import UIKit

class SettingsForm: NSObject, FXForm {

    func extraFields() -> [AnyObject]! {
        return [
            [
                "title" : "test",
                "header" : "",
                "type" : "label",
            ],
            [
                "title" : NSLocalizedString("Sign out", comment: ""),
                "header" : "",
                "action" : "signOutDidTap",
            ]
        ]
    }
}
