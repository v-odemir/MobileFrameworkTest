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
            url:"https://github.com/v-odemir/MobileFrameworkTest/releases/download/v1.0.3/EdgeSdk.xcframework.zip",
            checksum: "cc6b3999ea06c8d376e2c51fea419ac5039625d5cd492bc3b99fe3aef042a6de"
        ),
    ]
)

