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
            url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases/download/1.0.6/ios-techlabs-library.xcframework.zip",
            checksum: "0d060aca5ec1df84afd049c54be638fcc8d73066ff95ab1c6994b6daa15f3f03"
        ),
    ]
)
