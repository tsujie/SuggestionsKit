// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription



let package = Package(
    name: "SuggestionsKit",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SuggestionsKit",
            targets: ["SuggestionsKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SuggestionsKit",
            path: "Sources/"),
    ]
)
