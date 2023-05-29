//
//  ControlImageView.swift
//  Pinch
//
//  Created by Jesús  Fortuna on 29/5/23.
//

import SwiftUI

struct ControlImageView: View {
    // MARK: - PROPERTY
    let icon: String
    // MARK: - BODY
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

// MARK: - PREVIEW
struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
