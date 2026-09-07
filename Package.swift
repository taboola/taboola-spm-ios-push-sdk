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
            url: "https://taboola-mobile-sdk.s3-us-west-2.amazonaws.com/ios/push-sdk-binaries/xcframework/official/1.0.2/TaboolaPush.xcframework.zip",
            checksum: "fd8af188dc9e60e93e81c32923fdbb0f59e4cd41c57a133e08c04fcc044bbb61"
        )
    ]
)
