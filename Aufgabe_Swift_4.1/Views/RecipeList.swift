//
//  RecipeList.swift
//  Aufgabe_Swift_4.1
//
//  Created by Stephan on 01.03.23.
//

import SwiftUI

struct RecipeList: View {
    
    @State var recipes: [Recipe] = [ Recipe(id: 0, name: "Pasta Bolognese", imageName: "bolognese"),
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
        List{
            /*Section("Pasta"){
                HStack{
                    Image(recipes[1].imageName)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(recipes[1].name)
                }
                HStack{
                    Image(recipes[2].imageName)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(recipes[2].name)
                }
                HStack{
                    Image(recipes[3].imageName)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(recipes[3].name)
                }
            }
            .listRowBackground(Color.yellow)
           */
            
          /*  Section("Pizza"){
                HStack{
                    Image(recipes[8].imageName)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(recipes[8].name)
                }
                HStack{
                    Image(recipes[9].imageName)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(recipes[9].name)
                }
                .listRowBackground(Color.green)
                HStack{
                    Image(recipes[6].imageName)
                        .resizable()
                        .frame(width: 50, height: 50)
                    Text(recipes[6].name)
                }
                .listRowBackground(Color.blue)
                
            }*/
            
            Section("Menu"){
                ForEach(recipes) {recipe in
                        HStack{
                            Image(recipe.imageName)
                                .resizable()
                                .frame(width: 50, height: 50)
                            Text(recipe.name)
                        }
                        
                    }
                    .onDelete { indexSet in
                        recipes.remove(atOffsets: indexSet)
                    }
                
                }
        }
        .listStyle(.plain)
        }
    }
    


struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        RecipeList()
    }
}
