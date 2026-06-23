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
            url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases/download/2.1.2/ios_techlabs_library.xcframework.zip",
            checksum: "e288b3d6b06ffb9d0f7fe0f6d8af5fed6565d72b9421533f8e75b4150922ce0a"
        ),
    ]
)
