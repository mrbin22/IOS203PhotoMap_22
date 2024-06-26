//
//  ContentView.swift
//  IOS203PhotoMap_22
//
//  Created by cmStudent on 2024/05/21.
//

import SwiftUI
import MapKit
struct HomeView: View {
    @StateObject var manager = LocationManager()
    @State var cameraPosition = MapCameraPosition.region(MKCoordinateRegion(center: .jec, latitudinalMeters: 1000, longitudinalMeters: 1000))
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            Map(position: $cameraPosition)
            Button {
                // カメラを起動する
            } label: {
                Image(systemName: "camera.circle.fill")
                    .tint(.purple.opacity(0.7))
                    .scaleEffect(3.5)
            }
            .padding(40)

        }
    }
}

#Preview {
    HomeView()
}
