//
//  ContentView.swift
//  Aishas first
//
//  Created by aisha rashid alshammari  on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var vibrateOnRing = false
    @State private var VAL = 0


    var body: some View {
        VStack{
            Text("water traker 💦")
            
            Toggle(isOn: $vibrateOnRing) {
                Text("Vibrate on Ring")
            }
            
            
            Stepper(value: $VAL, step: 1) {
                Text("CUPS TO DRINK PER DAY  \(VAL)")
            }
            
            Button("Continue"){
            }
        }
        .padding()
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


