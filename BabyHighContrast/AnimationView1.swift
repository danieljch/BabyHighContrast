import SwiftUI

struct AnimationView1: View {
    var body: some View {
        ZStack {
            Color.black
            Text("View 1")
                .foregroundColor(.white)
                .font(.largeTitle)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    AnimationView1()
} 