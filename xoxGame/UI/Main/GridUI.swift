//
//  GridUI.swift
//  xoxGame
//
//  Created by Yakup Kavak on 20.10.2026.
//

import SwiftUI

private extension GridUI {
    enum Constants {
        static let hPadding = 30
    }
}

struct GridUI: View {
    var body: some View {
        GridCellUI()
    }
}

#Preview {
    GridUI()
}
