import SwiftUI

struct AssistantView: View {
    @ObservedObject var viewModel: AssistantViewModel = AssistantViewModel()

    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    AssistantView()
}
