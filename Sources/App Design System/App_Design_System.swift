import SwiftUI

public struct PrimaryButton: ButtonStyle {

    public func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .foregroundColor(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {

    static let text = "Hello Button!"

    static var previews: some View {
        Button {
        } label: {
            Text(ContentView_Previews.text)
        }.buttonStyle(PrimaryButton())
    }
}
