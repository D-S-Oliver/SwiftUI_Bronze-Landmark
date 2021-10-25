//
//  ContentView.swift
//  Bronze_Landmarks
//
//  Created by Bruno Neves Oliveira on 25/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        if #available(iOS 15.0, *) {
            VStack {
                MapView()
                    .frame(height:300)
                    .offset(y: -40)
                    .ignoresSafeArea()
                
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                    .scaledToFit()
                
                VStack (alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                        .foregroundColor(.gray)
                        .accessibilityLabel("Turtle Rock")
                    
                    HStack {
                        Text("Parque Nacional Joshua Tree")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                    }.foregroundColor(.secondary)
                    
                    Divider()
                    Text ("Sobre Turtle Rock")
                        .font(.title2)
                    Text("O Parque Nacional Joshua Tree (em inglês: Joshua Tree National Park) é um parque nacional dos Estados Unidos localizado no estado da Califórnia. É uma zona desértica que inclui partes dos desertos Colorado e Mojave.")
                        .offset(y: 10)
                         Text("O seu nome provém de uma espécie de cacto, encontrada quase exclusivamente nesta zona, denominada Joshua tree (\"árvore de Joshua\") ou árvore de Josué.")
                        .offset(y: 20)

                }.font(.subheadline)
                    .padding()
                
                
                Spacer()
            }
        }
        else {
        }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
