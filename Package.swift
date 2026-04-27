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
            url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases/download/2.1.1/ios_techlabs_library.xcframework.zip",
            checksum: "acd52b5623717332a0c6ba8f981f4a9d6809615c6fcbfafc8bd2506101c20e6d"
        ),
    ]
)
