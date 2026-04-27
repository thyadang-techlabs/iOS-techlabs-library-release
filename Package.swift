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
            url: "PLACEHOLDER_URL",
            checksum: "PLACEHOLDER_CHECKSUM"
        ),
    ]
)
