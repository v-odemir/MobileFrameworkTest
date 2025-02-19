// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MobileFrameworkTest",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "MobileFrameworkTest",
            targets: ["EdgeSdk"])
    ],
    targets: [
        .binaryTarget(
            name: "EdgeSdk",
            url:"https://github.com/v-odemir/MobileFrameworkTest/releases/download/v1.2.5/EdgeSdk.xcframework.zip",
            checksum: "ffe2448803a7e324f58f3c2494c70c885ebed793b2aa5f0eb1ed6c3007cc690d"
        ),
    ]
)

