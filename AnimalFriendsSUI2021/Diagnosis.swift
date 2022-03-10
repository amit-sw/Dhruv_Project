//
//  Diagnosis.swift
//  AnimalFriendsSUI2021
//
//  Created by Dhruv Sastry on 3/8/22.
//

import SwiftUI

struct Diagnosis: View {
    var body: some View {
        ScrollView {
            VStack(spacing:20) {
                Text("What is AMD?")
                    .font(.system(.largeTitle, design: .rounded))
                Image("blurred_vision")
                    .resizable()
                    .scaledToFit()
            Text("Age-Related Macular Degeneration (AMD) refers to the degeneration of the layers of macula which leads to an impairment of central vision. AMD is the leading cause of blindness in the elderly in the developed world. \n\n The exact cause of AMD is unknown- ageing, ethnicity, sunlight exposure, cigarette smoking are believed to be some of the risk factors for the disease. \n\n AMD can be of two types: \n Non Exudative or commonly referred to as dry AMD and  Exudative or commonly referred to as wet AMD. \nIn early stages of AMD, there are yellow deposits underneath the retina and these are called Drusen, from the german word, Druse, which refers to a rock cavity lined by crystals. Drusen accumulate with time and can lead to thinning of the retinal layers which occurs in a particular concentric formation in the macula, referred to as geographic atrophy. This is advanced form of dry AMD and the resulting visual loss is permanent. In wet AMD, there is formation of leaky blood vessels, called choroid neovascularization which leak fluid into the retina or cause retinal bleeding. If left untreated, these blood vessels, cause retinal scarring, referred to as disciform scar. Geographic atrophy and disciform scar are advanced forms of AMD.")
                Text("**Symptoms of AMD** \n\n AMD is categorized by severity into 4 categories based on the size of drusen. \n Normal aging: Presence of small drusen, which are less than 63 um. \n Early: Presence of medium sized drusen, which are between 64 to 125 um \n Intermediate: Presence of large sized drusen, which are greater than 125 um with or without pigmentary changes \n Advanced: Presence of geographic atrophy or disciform scar \n Early AMD patients typically do not have any symptoms and are noted to have changes on routine eye exams. \n Intermediate and advanced AMD patients may present with blurred vision, distortion of images or blind spot in their field of vision.")
                    .font(.system(.body))
            }
        }
    }
}

struct Diagnosis_Previews: PreviewProvider {
    static var previews: some View {
        Diagnosis()
    }
}
