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
        .package(
            url: "https://github.com/Alamofire/Alamofire.git",
            from: "5.4.1"
        ),
        .package(
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework",
            from: "6.2.6"
        )
    ],
    targets: [
        .binaryTarget(name: "TextMeStudioLib", path: "iOS/TextMeStudioLib.xcframework"),
    ]
)
