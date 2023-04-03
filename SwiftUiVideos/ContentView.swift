//
//  ContentView.swift
//  SwiftUiVideos
//
//  Created by Tauan Camargo on 03/04/23.
//

import SwiftUI

struct ContentView: View {
    var videos: [Video] = []
    
    var body: some View {
        NavigationView {
            List(videos) { video in
                HStack {
                    Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(height: 90.0)
                        .cornerRadius(8)
                    Spacer()
                        .frame(width: 16)
                    VStack(alignment: .leading) {
                        Text(video.title)
                            .fontWeight(.semibold)
                            .lineLimit(2)
                            .minimumScaleFactor(0.25)
                        Spacer().frame(height: 5)
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }
            .navigationBarTitle(Text("Sean's Videos"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(videos: VideoList.allVideos)
    }
}
