import SwiftUI

public struct MyCustomView: View {
    public init() {} // 외부에서 사용 가능하도록 공개 이니셜라이저 추가
    
    public var body: some View {
        Text("Hello, SwiftUI SPM!")
            .font(.title)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}
