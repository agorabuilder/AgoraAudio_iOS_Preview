// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraRtcCryptoLoader","AgoraRtcKit"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS_Preview/4.0.0-preview.2/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "1dd8ef13a62768003d964c7aa33cf7ea29db01513d891b3e186088f5918ad1b6"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS_Preview/4.0.0-preview.2/AgoraRtcKit.xcframework.zip",
            checksum: "e05768bda18b77ccf12d50b1970ecfb249484a3e24fc850d70341223bbe8b45e"
        ),
    ]
)
