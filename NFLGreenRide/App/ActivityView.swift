//
//  ActivityView.swift
//  NFLGreenRide
//
//  Created by Otito Udedibor on 2/24/24.
//

import SwiftUI

struct ActivityView: View {
    var body: some View {
        VStack {
            ZStack {
                HStack {
                    Image("bg")
                        .frame(width: 365, height: 44)
                        .background(.white)
                    .shadow(color: .black.opacity(0.14), radius: 7.5, x: 0, y: 4)
                }
                
                
                HStack(spacing: 12){
                    Image(systemName: "magnifyingglass")
                        .foregroundStyle(.accent)
                    
                    Text("Search")
                        .font(Font.custom("SF Pro", size: 17))
                        .opacity(0.6)
                    Spacer()
                    Image(systemName: "mic")
                        .padding(.trailing, 20)
                    
                }
                .padding(.leading, 22)
            }
            .padding(.top)
            .padding()
            
            Text("Past Shared Rides")
              .font(
                Font.custom("SF Pro", size: 18)
                  .weight(.semibold)
              )
              .foregroundColor(Color(red: 0.1, green: 0.11, blue: 0.14))
              .frame(width: 205, alignment: .topLeading)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 152, height: 4)
              .background(Color(red: 0.4, green: 0.7, blue: 0.13))
              .cornerRadius(10)
              .padding(.top, -5)
              .padding(.bottom, 20)
              .offset(x: -28)
            
            
           
            
            ScrollView{
                HStack{
                    Image(.car)
                        .frame(width: 30, height: 30).padding(.leading, 20)
                        .padding(.trailing, 15)
                    
                    VStack(alignment: .leading){
                        Text("Metlife Stadium")
                            .font(Font.custom("SF Pro", size: 15))
                            .foregroundStyle(Color(red: 0.05, green: 0.02, blue: 0.05))
                        
                        
                       Text("Feb 14 . 8:52 AM")
                            .font(Font.custom("SF Pro", size: 13))
                        
                       
                        
                    }
                  
                    
                    Spacer()
                    Text("$6.98")
                        .padding(.horizontal, 16)
                        .padding(.vertical, 8)
                        .background(.accent)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                        .padding(.trailing, 40)
                        .foregroundStyle(.white)
                }
                Rectangle()
                    .stroke(Color(red: 0.83, green: 0.83, blue: 0.83), lineWidth: 1)
                    .frame(width: 291, height: 1)
                    .padding(.leading, 20)
                    .padding(.bottom, 22)
                
                
                HStack{
                    Image(.car)
                        .frame(width: 30, height: 30).padding(.leading, 20)
                        .padding(.trailing, 15)
                    VStack(alignment: .leading){
                        Text("Metlife Stadium")
                            .font(Font.custom("SF Pro", size: 15))
                            .foregroundStyle(Color(red: 0.05, green: 0.02, blue: 0.05))
                        
                        
                       Text("Feb 14 . 8:52 AM")
                            .font(Font.custom("SF Pro", size: 13))
                        
                       
                        
                    }
                  
                    
                    Spacer()
                    Text("$6.98")
                        .padding(.horizontal, 16)
                        .padding(.vertical, 8)
                        .background(.accent)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                        .padding(.trailing, 40)
                        .foregroundStyle(.white)
                }
                Rectangle()
                    .stroke(Color(red: 0.83, green: 0.83, blue: 0.83), lineWidth: 1)
                    .frame(width: 291, height: 1)
                    .padding(.leading, 20)
                    .padding(.bottom, 22)
                
                
                HStack{
                    Image(.car)
                        .frame(width: 30, height: 30).padding(.leading, 20)
                        .padding(.trailing, 15)
                    
                    VStack(alignment: .leading){
                        Text("Metlife Stadium")
                            .font(Font.custom("SF Pro", size: 15))
                            .foregroundStyle(Color(red: 0.05, green: 0.02, blue: 0.05))
                        
                        
                       Text("Feb 14 . 8:52 AM")
                            .font(Font.custom("SF Pro", size: 13))
                        
                       
                        
                    }
                  
                    
                    Spacer()
                    Text("$6.98")
                        .padding(.horizontal, 16)
                        .padding(.vertical, 8)
                        .background(.accent)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                        .padding(.trailing, 40)
                        .foregroundStyle(.white)
                }
                Rectangle()
                    .stroke(Color(red: 0.83, green: 0.83, blue: 0.83), lineWidth: 1)
                    .frame(width: 291, height: 1)
                    .padding(.leading, 20)
                    .padding(.bottom, 22)
              
            }
        }
    }
}

#Preview {
    ActivityView()
}
