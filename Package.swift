// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "LyftSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "LyftSDK", targets: ["LyftSDK"])
    ],
    targets: [
        .target(name: "LyftSDK", dependencies: [], path: "Sources")
    ]
)
