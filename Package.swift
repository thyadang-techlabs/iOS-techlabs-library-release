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
            url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases/download/1.1.0/ios_techlabs_library.xcframework.zip",
            checksum: "cf1cb12e5ad2af73ec561321971d650ed93159b3f291408b5be599296002d87c"
        ),
    ]
)
