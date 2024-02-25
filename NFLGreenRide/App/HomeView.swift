//
//  HomeView.swift
//  NFLGreenRide
//
//  Created by Otito Udedibor on 2/24/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView{
            
            
            ZStack {
                Image(.map)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 1050, height: 900)
                    .ignoresSafeArea(.all)
                VStack{
                    
                    
                    Spacer()
                    Spacer()
                    
                    VStack{
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 36, height: 5)
                            .background(Color(red: 0.24, green: 0.24, blue: 0.26).opacity(0.3))
                            .cornerRadius(2.5)
                        
                        HStack(spacing: 195){
                            Text("Hello Kenna!")
                                .bold()
                            
                            Text("2,234pts")
                            
                        }
                        
                        ZStack {
                            Image("bg")
                                .frame(width: 365, height: 44)
                                .background(.white)
                                .shadow(color: .black.opacity(0.14), radius: 7.5, x: 0, y: 4)
                            
                            HStack(spacing: 12){
                                Image(systemName: "magnifyingglass")
                                    .foregroundStyle(.accent)
                                
                                Text("Search the closest stadiums to you")
                                    .font(Font.custom("SF Pro", size: 17))
                                    .opacity(0.6)
                                
                            }
                        }
                        .padding(.top)
                        
                        HStack {
                            Text("Recent Search")
                                .padding(.top, 4)
                                .padding(.leading)
                                .foregroundStyle(.accent)
                            Spacer()
                        }
                        
                        ScrollView{
                            HStack{
                                Image("ic_place")
                                    .frame(width: 30, height: 30).padding(.leading, 20)
                                VStack(alignment: .leading){
                                    Text("Zona Colonial")
                                        .font(Font.custom("SF Pro", size: 15))
                                        .foregroundStyle(Color(red: 0.05, green: 0.02, blue: 0.05))
                                    
                                    
                                    Text("Santo Domingo, D.N.")
                                        .font(Font.custom("SF Pro", size: 13))
                                        .foregroundStyle(Color(red: 0.65, green: 0.65, blue: 0.65))
                                    
                                    Rectangle()
                                        .stroke(Color(red: 0.83, green: 0.83, blue: 0.83), lineWidth: 1)
                                        .frame(width: 291, height: 1)
                                    
                                    
                                    
                                }
                                
                                Spacer()
                            }
                            .frame(width: 390)
                            .padding(.bottom, 12)
                            
                            
                            HStack{
                                Image("ic_place")
                                    .frame(width: 30, height: 30).padding(.leading, 20)
                                VStack(alignment: .leading){
                                    Text("Zona Colonial")
                                        .font(Font.custom("SF Pro", size: 15))
                                        .foregroundStyle(Color(red: 0.05, green: 0.02, blue: 0.05))
                                    
                                    
                                    Text("Santo Domingo, D.N.")
                                        .font(Font.custom("SF Pro", size: 13))
                                        .foregroundStyle(Color(red: 0.65, green: 0.65, blue: 0.65))
                                    
                                    Rectangle()
                                        .stroke(Color(red: 0.83, green: 0.83, blue: 0.83), lineWidth: 1)
                                        .frame(width: 291, height: 1)
                                    
                                    
                                    
                                }
                                
                                Spacer()
                            }
                            .frame(width: 390)
                        }
                    }
                    .padding(.top, 20)
                    .frame(width: 390, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .background(.white)
                    
                    
                }
            }
            .tabItem {
                VStack{
                    Image(systemName: "house")
                    Text("Home")
                }
            }
            
            YourCarView()
                .tabItem{
                    VStack{
                        Image(systemName: "car.fill")
                        Text("Your Car")
                    }
                }
            
            
            BuddiesForumView()
                .tabItem{
                    VStack{
                        Image(systemName: "person.3")
                        Text("Buddies Forum")
                    }
                }
            
            ActivityView()
                .tabItem{
                    VStack{
                        Image(systemName: "scroll")
                        Text("Activity")
                    }
                }
        }
    }
}

#Preview {
    HomeView()
}
