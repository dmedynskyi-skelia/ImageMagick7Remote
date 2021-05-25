// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImageMagick7Remote",
    platforms: [
        .iOS(.v14)
    ],
    products: [.library(name: "ImageMagick7Remote", targets: ["ImageMagick7Remote"])],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ImageMagick7Remote", path: "Sources/ImageMagick7.xcframework"),
    ]
)
