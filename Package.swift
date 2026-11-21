// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Settings",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Settings",
            targets: ["Settings"]),
    ],
    dependencies: [
        .package(url: "https://github.com/shakurocom/BroadcastAsyncStream.git", from: "1.0.2"),
    ],
    targets: [
        .target(
            name: "Settings",
            dependencies: [
                .product(name: "BroadcastAsyncStream", package: "BroadcastAsyncStream"),
            ],
            path: "Source",
            resources: [
                .copy("Resources/PrivacyInfo.xcprivacy")
            ]),
    ]
)
