//
//  ControlImageVIew.swift
//  PinchZoomApp
//
//  Created by  Oleksandr Polishchuk on 06.04.2023.
//

import SwiftUI

struct ControlImageVIew: View {
    let icon: String
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

struct ControlImageVIew_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageVIew(icon: "minus.magnifyingglass")
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
