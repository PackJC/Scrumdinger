import SwiftUI
    
struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 15)
            HStack{
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("Seconds Remaining")
                        .font(.caption)
                    Label("600", systemImage:"hourglass.bottomhalf.fill")
                }
            }
            .accessibilityElement(children: /*@START_MENU_TOKEN@*/.ignore/*@END_MENU_TOKEN@*/)
            .accessibilityLabel("Time remaining")
            .accessibilityValue("10 minutes")

            Circle()
                .strokeBorder(lineWidth: 24)
            HStack {
                Text("Speaker 1 of 3")
                Spacer()
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                }
                .accessibilityLabel("Next speaker")
            }
         }
        .padding()
    }
}
    
struct MeetingView_Preview: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
