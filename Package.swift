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
            url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases/download/2.0.0/ios_techlabs_library.xcframework.zip",
            checksum: "22621dd4f994b8e1352acee2a5b00d13ee8be1d489c6b3bc3306c60e18c34718"
        ),
    ]
)
