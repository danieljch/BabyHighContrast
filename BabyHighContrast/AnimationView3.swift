import SwiftUI

struct AnimationView3: View {
    var body: some View {
        ZStack {
            Color.black
            Text("View 3")
                .foregroundColor(.white)
                .font(.largeTitle)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    AnimationView3()
} 