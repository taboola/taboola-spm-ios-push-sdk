// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "TaboolaPush",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TaboolaPush",
            targets: ["TaboolaPush"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TaboolaPush",
            path: "./TaboolaPush.xcframework"
        ),
    ]
)
