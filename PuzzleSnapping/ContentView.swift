//
//  ContentView.swift
//  PuzzleSnapping
//
//  Created by Dylan Grunig on 3/8/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            DragableImage(imageName: "1",
                          endLocation: CGPointMake(-120, -120))
            DragableImage(imageName: "2",
                          endLocation: CGPointMake(0, -120))
            DragableImage(imageName: "3",
                          endLocation: CGPointMake(120, -120))
            DragableImage(imageName: "4",
                          endLocation: CGPointMake(-120, 0))
            DragableImage(imageName: "5",
                          endLocation: CGPointMake(0, 0))
            DragableImage(imageName: "6",
                          endLocation: CGPointMake(120, 0))
            DragableImage(imageName: "7",
                          endLocation: CGPointMake(-120, 120))
            DragableImage(imageName: "8",
                          endLocation: CGPointMake(0, 120))
            DragableImage(imageName: "9",
                          endLocation: CGPointMake(120, 120))

            
                    }
            
        }
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }





//
//
//  ContentView.swift
//  PuzzleSnapping
//
//  Created by Dylan Grunig on 3/8/23.
//
//
//import SwiftUI
//
//struct ContentView: View {
//    private let structSize: CGFloat = 120
//    @State private var offset1 = CGSize.zero
//    @State private var offset2 = CGSize.zero
//    @State private var offset3 = CGSize.zero
//    @State private var offset4 = CGSize.zero
//    @State private var offset5 = CGSize.zero
//    @State private var offset6 = CGSize.zero
//    @State private var offset7 = CGSize.zero
//    @State private var offset8 = CGSize.zero
//    @State private var offset9 = CGSize.zero
//    //var imageName =
//    @State private var imageSize = CGFloat(100)
//    // @State private var DragableImage: CGSize.zero
//    //    var imageSize: String
//    //    var DragableImage: String
//    /* var endLocation:CGPoint
//
//     init(imageName: String, endLocation: CGPoint) {
//     self.offset = CGSize(
//     width: Int.random(in: -120...120),
//     height: Int.random(in: -120...120)
//     )
//     self.imageName = imageName
//     self.endLocation = endLocation
//     }*/
//
//
//
//
//    var dragGesture1: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                let a = value.startLocation.x + value.translation.width - imageSize/2
//                let b = value.startLocation.y + value.translation.height - imageSize/2
//                offset1 = CGSize(
//                    width: a,
//                    height: b)
//                if (a < 150 && a > -150 && b < 150 && b > -150){
//                    offset1=CGSize(
//                        width:-150,
//                        height:-100)
//                }
//            }
//    }
//
//    var dragGesture2: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                let x = value.startLocation.x + value.translation.width - imageSize/2
//                let y = value.startLocation.y + value.translation.height - imageSize/2
//                offset2 = CGSize(
//                    width: x,
//                    height: y)
//                if (x < 150 && x > -150 && y < 150 && y > -150){
//                    offset2=CGSize(
//                        width:-50,
//                        height:-208)
//                }
//            }
//    }
//
//    var dragGesture3: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                let x = value.startLocation.x + value.translation.width - imageSize/2
//                let y = value.startLocation.y + value.translation.height - imageSize/2
//                offset3 = CGSize(
//                    width: x,
//                    height: y)
//                if (x < 150 && x > -150 && y < 150 && y > -150){
//                    offset3=CGSize(
//                        width:50,
//                        height:-316)
//                }
//            }
//    }
//    var dragGesture4: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                let x = value.startLocation.x + value.translation.width - imageSize/2
//                let y = value.startLocation.y + value.translation.height - imageSize/2
//                offset4 = CGSize(
//                    width: x,
//                    height: y)
//                if (x < 150 && x > -150 && y < 150 && y > -150){
//                    offset4=CGSize(
//                        width:-150,
//                        height:-326)
//                }
//            }
//    }
//    var dragGesture5: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                let x = value.startLocation.x + value.translation.width - imageSize/2
//                let y = value.startLocation.y + value.translation.height - imageSize/2
//                offset5 = CGSize(
//                    width: x,
//                    height: y)
//                if (x < 150 && x > -150 && y < 150 && y > -150){
//                    offset5=CGSize(
//                        width:-50,
//                        height:-434)//-532
//                }
//            }
//    }
//
//    var dragGesture6: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                let x = value.startLocation.x + value.translation.width - imageSize/2
//                let y = value.startLocation.y + value.translation.height - imageSize/2
//                offset6 = CGSize(
//                    width: x,
//                    height: y)
//                if (x < 150 && x > -150 && y < 150 && y > -150){
//                    offset6=CGSize(
//                        width:50,
//                        height:-544)//-532
//                }
//            }
//    }
//
//var dragGesture7: some Gesture {
//        DragGesture()
//            .onChanged { value in
//                let x = value.startLocation.x + value.translation.width - imageSize/2
//                let y = value.startLocation.y + value.translation.height - imageSize/2
//                offset7 = CGSize(
//                    width: x,
//                    height: y)
//                if (x < 150 && x > -150 && y < 150 && y > -150){
//                    offset7=CGSize(
//                        width:-150,
//                        height:-552 )//-532
//                }
//            }
//    }
//
//    var dragGesture8: some Gesture {
//            DragGesture()
//                .onChanged { value in
//                    let x = value.startLocation.x + value.translation.width - imageSize/2
//                    let y = value.startLocation.y + value.translation.height - imageSize/2
//                    offset8 = CGSize(
//                        width: x,
//                        height: y)
//                    if (x < 150 && x > -150 && y < 150 && y > -150){
//                        offset8=CGSize(
//                            width:-50,
//                            height:-664 )//-532
//                    }
//                }
//        }
//    var dragGesture9: some Gesture {
//            DragGesture()
//                .onChanged { value in
//                    let x = value.startLocation.x + value.translation.width - imageSize/2
//                    let y = value.startLocation.y + value.translation.height - imageSize/2
//                    offset9 = CGSize(
//                        width: x,
//                        height: y)
//                    if (x < 150 && x > -150 && y < 150 && y > -150){
//                        offset9=CGSize(
//                            width:50,
//                            height:-774 )//-532
//                    }
//                }
//        }
//
//
//    var body: some View {
//        VStack {
//            Image("1")
//                .resizable()
//                .frame(width: 100, height:100)
//                .offset(offset1)
//                .gesture(dragGesture1)
//            Image("2")
//                .resizable()
//                .frame(width: 100, height:100)
//                .offset(offset2)
//                .gesture(dragGesture2)
//            Image("3")
//                .resizable()
//                .frame(width: 100, height:100)
//                .offset(offset3)
//                .gesture(dragGesture3)
//            Image("4")
//                .resizable()
//                .frame(width: 100, height:100)
//                .offset(offset4)
//                    .gesture(dragGesture4)
//            Image("5")
//                 .resizable()
//                 .frame(width: 100, height:100)
//                 .offset(offset5)
//                 .gesture(dragGesture5)
//            Image("6")
//            .resizable()
//            .frame(width: 100, height:100)
//            .offset(offset6)
//                .gesture(dragGesture6)
//            Image("7")
//            .resizable()
//            .frame(width: 100, height:100)
//            .offset(offset7)
//                .gesture(dragGesture7)
//            Image("8")
//            .resizable()
//            .frame(width: 100, height:100)
//            .offset(offset8)
//                .gesture(dragGesture8)
//            Image("9")
//            .resizable()
//            .frame(width: 100, height:100)
//            .offset(offset9)
//                .gesture(dragGesture9)
//
//                    }
//
//        }
//
//    }
//    struct ContentView_Previews: PreviewProvider {
//        static var previews: some View {
//            ContentView()
//        }
//    }
//
//
