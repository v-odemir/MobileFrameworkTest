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
            url:"https://github.com/v-odemir/MobileFrameworkTest/releases/download/v1.1.7/EdgeSdk.xcframework.zip",
            checksum: "a32e85567a206586b1ff0b5b7bcfdee450731c3f5e9147a880bf87fb6b8cfd73"
        ),
    ]
)

