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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS_Preview/4.0.0/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "084c1dce3f39b7cc783f1b3a7460c6a094194d7d9f2989c25d20f07b8d140ba0"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS_Preview/4.0.0/AgoraRtcKit.xcframework.zip",
            checksum: "a7086db847e7b16ac26b28ee4c6a421675ac57c8b15fec47173c096141ea275c"
        ),
    ]
)
