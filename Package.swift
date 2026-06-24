// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ios-techlabs-library",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ios-techlabs-library",
            targets: ["ios-techlabs-library"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ios-techlabs-library",
            url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases/download/2.1.3/ios_techlabs_library.xcframework.zip",
            checksum: "624e8750ac3b0ffaad7619d5c28d4e43e91c17982a5ba4a90a115a376f3f4048"
        ),
    ]
)
