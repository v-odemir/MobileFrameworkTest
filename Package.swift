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
            targets: ["mobileFramework"])
    ],
    targets: [
        .binaryTarget(
            name: "mobileFramework",
            url:"https://github.com/v-odemir/TestFramework4/releases/download/v1.0.2/mobileFramework.xcframework.zip",
            checksum: "8fa40dc081ffecc40b6d9076fc4717384186cbebeedcf423f69099029bcbf4f8"
        ),
    ]
)

