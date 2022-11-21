// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/chenfengfeng123/Specs-webrtc/releases/download/104.5112.001/WebRTC.xcframework.zip",
            checksum: "3490cea839a8526733be6ad3de4f0ae04e192b0f"
        ),
    ]
)
