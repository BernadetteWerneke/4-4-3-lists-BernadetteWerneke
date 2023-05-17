//
//  RecipeList.swift
//  Aufgabe_Swift_4.1
//
//  Created by Stephan on 01.03.23.
//

import SwiftUI

struct RecipeList: View {
    
    var recipes: [Recipe] = [ Recipe(id: 0, name: "Pasta Bolognese", imageName: "bolognese"),
                              Recipe(id: 1, name: "Pasta Napoli", imageName: "napoli"),
                              Recipe(id: 2, name: "Pasta Aglio e Olio", imageName: "aglioeolio"),
                              Recipe(id: 3, name: "Pasta al Salmone", imageName: "salmone"),
                              Recipe(id: 4, name: "Pizza Frutti di Mare", imageName: "fruttidimare"),
                              Recipe(id: 5, name: "Pizza Hawaii", imageName: "hawaii"),
                              Recipe(id: 6, name: "Pizza Margherita", imageName: "margherita"),
                              Recipe(id: 7, name: "Pizza Parma", imageName: "parma"),
                              Recipe(id: 8, name: "Pizza Speciale", imageName: "speciale"),
                              Recipe(id: 9, name: "Pizza Spinaci", imageName: "spinaci"),
                              Recipe(id: 10, name: "Lasagne", imageName: "lasagne")]
    
    var body: some View {
        Text("Hier soll eure Liste angezeigt werden")
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        RecipeList()
    }
}
