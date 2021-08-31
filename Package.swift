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
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS_Preview/4.0.0/AgoraRtcCryptoLoader.framework.zip",
            checksum: "801f0e19cc05fe91b35e7d271158c4f6fe3e1bd60a2e7d69d9fcc6a623d3f645"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraAudio_iOS_Preview/4.0.0/AgoraRtcKit.framework.zip",
            checksum: "f8f8451a6126e54438686c5a0e6f8a8ae0bd44ccbd7668279ea87abf29ca53a8"
        ),
    ]
)
