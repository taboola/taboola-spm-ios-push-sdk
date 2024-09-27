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
        .binaryTarget(name: "TaboolaPush",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/push-sdk-binaries/xcframework/official/0.1.0/TaboolaPush.xcframework.zip")
    ]
)
