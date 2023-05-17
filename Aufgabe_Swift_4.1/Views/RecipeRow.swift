//
//  RecipeRow.swift
//  Aufgabe_Swift_4.1
//
//  Created by Stephan on 01.03.23.
//

import SwiftUI

struct RecipeRow: View {
    @State var recipe: Recipe
    var body: some View {
       
            HStack{
                Image("spinaci")
                    .resizable()
                    .frame(width: 50, height: 50)
                Text("Pasta Spinaci")
            
        }
    }
}

struct RecipeRow_Previews: PreviewProvider {
    static var previews: some View {
        RecipeRow(recipe: Recipe(id: 0, name: "", imageName: ""))
    }
}
