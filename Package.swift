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
            url:"https://github.com/v-odemir/MobileFrameworkTest/releases/download/v1.0.5/EdgeSdk.xcframework.zip",
            checksum: "2eff506030ebfe2e032d96cb49dd47f3193915c5edcf6fb3602845af3fca8823"
        ),
    ]
)

