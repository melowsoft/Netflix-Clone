//
//  GeometryTest.swift
//  NetflixClone
//
//  Created by User on 13/08/2020.
//

import SwiftUI

struct GeometryTest: View {
    var body: some View {
        GeometryReader { geometry -> Text in
                    let frame = geometry.frame(in: CoordinateSpace.local)
                    return Text("\(frame.origin.x), \(frame.origin.y), \(frame.size.width), \(frame.size.height)")
                }
     
    }
}

struct GeometryTest_Previews: PreviewProvider {
    static var previews: some View {
        GeometryTest()
    }
}
