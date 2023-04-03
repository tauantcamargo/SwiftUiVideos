//
//  Video.swift
//  SwiftUiVideos
//
//  Created by Tauan Camargo on 03/04/23.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let allVideos = [
        Video(imageName: "37-tips", title: "37 Tips for Jr. devs", uploadDate: "October 13, 2020"),
        Video(imageName: "90-90", title: "The 90/90 Rule", uploadDate: "October 13, 2020"),
        Video(imageName: "2018-setup", title: "iOS Development setup - iMac Update", uploadDate: "October 13, 2020"),
        Video(imageName: "aluna", title: "Aluna - Monitoring your Asthma", uploadDate: "October 13, 2020"),
        Video(imageName: "average-dev", title: "I'm an AVERAGE Software Development", uploadDate: "October 13, 2020"),
        Video(imageName: "child-vc", title: "How to use Child View Components", uploadDate: "October 13, 2020"),
        Video(imageName: "hig", title: "Apple's Human Interface Guidelines", uploadDate: "October 13, 2020"),
        Video(imageName: "hired", title: "The 90/90 Rule", uploadDate: "October 13, 2020"),
        Video(imageName: "lazy", title: "iOS Development setup - iMac Update", uploadDate: "October 13, 2020"),
        Video(imageName: "macaw", title: "37 Tips for Jr. devs", uploadDate: "October 13, 2020"),
        Video(imageName: "nav-controller", title: "I'm an AVERAGE Software Development", uploadDate: "October 13, 2020"),
        Video(imageName: "portfolio", title: "Aluna - Monitoring your Asthma", uploadDate: "October 13, 2020"),
    ]
}
