import SwiftUI

struct AnimationView2: View {
    var body: some View {
        ZStack {
            Color.black
            Text("View 2")
                .foregroundColor(.white)
                .font(.largeTitle)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    AnimationView2()
} 