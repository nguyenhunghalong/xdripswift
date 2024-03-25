//
//  xDripWidgetBundle.swift
//  XDripWidget
//
//  Created by Paul Plant on 30/12/23.
//  Copyright © 2023 Johan Degraeve. All rights reserved.
//

import WidgetKit
import SwiftUI

@available(iOSApplicationExtension 16.2, *)
@main
struct XDripWidgetBundle: WidgetBundle {
    var body: some Widget {
        XDripWidget()
        XDripWidgetLiveActivity()
    }
}
