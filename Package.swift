// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImageMagick7-SPM",
    platforms: [
        .iOS(.v14)
    ],
    products: [.library(name: "ImageMagick7-SPM", targets: ["ImageMagick7-SPM"])],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ImageMagick7-SPM", path: "Sources/ImageMagick7.xcframework"),
    ]
)
