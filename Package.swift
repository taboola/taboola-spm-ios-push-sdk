// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "TaboolaPush",
    platforms: [
        .iOS(.v14)
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
            url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/push-sdk-binaries/xcframework/official/1.0.1/TaboolaPush.xcframework.zip",
            checksum: "4d479bc7e3c3dcb742fb58e9bccf57a0ee9c99228aa6a2c263debc2a3043c9da"
        )
    ]
)
