//
//  File.swift
//  
//
//  Created by taylor on 2023/07/17.
//

import NMapsGeometry
import NMapsMap
import SwiftUI

public struct NaverMapView: UIViewRepresentable {

    public func makeUIView(context: Context) -> NMFNaverMapView {
        let view = NMFNaverMapView()
        view.showZoomControls = false
        view.mapView.positionMode = .direction
        view.mapView.zoomLevel = 17
        return view
    }

    public func updateUIView(_ uiView: NMFNaverMapView, context: Context) {}
}




open class NaverKookminManager: ObservableObject {
    
    open func configure() {

    }



}
