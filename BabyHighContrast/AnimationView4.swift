import SwiftUI

struct AnimationView4: View {
    var body: some View {
        ZStack {
            Color.black
            Text("View 4")
                .foregroundColor(.white)
                .font(.largeTitle)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    AnimationView4()
} 