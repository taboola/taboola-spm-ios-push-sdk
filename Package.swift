// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "TaboolaPushSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TaboolaPushSDK",
            targets: ["TaboolaPushSDK"]
        )
    ],
    targets: [
        .binaryTarget(name: "TaboolaPush",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/push-sdk-binaries/xcframework/official/0.1.0/TaboolaPush.xcframework.zip",
                      checksum: "966f9c6a488127738e32eeebd66a2fb697648bfcdca5c9f89d24c9c5930e19ec")
    ]
)
