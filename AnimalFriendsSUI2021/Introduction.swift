//
//  Introduction.swift
//  AnimalFriendsSUI2021
//
//  Created by Dhruv Sastry on 3/8/22.
//

import SwiftUI

struct Introduction: View {
    var body: some View {
        ScrollView {
            VStack(spacing:20) {
                Text("How does the  eye work?")
                    .font(.system(.largeTitle, design: .rounded))
                Image("eye")
                    .resizable()
                    .scaledToFit()
            Text("**Eye** is like a camera which has the focusing elements: the cornea and the lens which helps  to focus the light rays on to  the retina, which is similar to the camera film. \nThe retina captures the  image  and sends it to the brain via the optic nerve. \nThe retina has different layers and the central part of the retina is called the *Macula* which helps in central and color vision.")
                    .font(.system(.body))
            }
        }
    }
}

struct Introduction_Previews: PreviewProvider {
    static var previews: some View {
        Introduction()
    }
}
