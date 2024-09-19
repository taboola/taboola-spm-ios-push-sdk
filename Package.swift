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
        .binaryTarget(name: "TaboolaPushSDK",
                      url: "https://taboola-mobile-sdk.s3.us-west-2.amazonaws.com/ios/push-sdk-binaries/xcframework/official/0.1.0/TaboolaPush.xcframework.zip",
                      checksum: "441790a87c7fb3b5ac44676fc8a9cf6c75d5ecc5c178341dcb0f1bb9998d4c31")
    ]
)
