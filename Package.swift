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
            url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases/download/1.0.5/ios-techlabs-library.xcframework.zip",
            checksum: "30be25be6f4a504584820a0599b5ee4feb230998ef800c750d3b5abb93219859"
        ),
    ]
)
