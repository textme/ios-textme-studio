// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TextMeStudio",
    platforms: [
        .iOS(.v12),
        ],
    products: [
        .library(
            name: "TextMeStudio",
            targets: ["TextMeStudioLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "TextMeStudioLib", path: "iOS/TextMeStudioLib.xcframework"),
    ]
)
