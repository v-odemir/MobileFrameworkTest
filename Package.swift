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
            url:"https://github.com/faradaynet/edgesdk/releases/download/0.0.9/mobileFramework.xcframework.zip",
            checksum: "8fa40dc081ffecc40b6d9076fc4717384186cbebeedcf423f69099029bcbf4f8"
        ),
    ]
)

