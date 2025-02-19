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
            url:"https://github.com/v-odemir/MobileFrameworkTest/releases/download/v1.2.3/EdgeSdk.xcframework.zip",
            checksum: "56ed758f7b64980f0e4cc374839a2e319be9cceeaabfb0c59abe9928d4a79258"
        ),
    ]
)

