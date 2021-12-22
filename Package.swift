// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUI-bez",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS(.v6)],
    products: [
        .library(
            name: "SwiftUI-bez",
            targets: ["SwiftUI-bez"]),
    ],
    dependencies: [
        .package(url: "https://github.com/hotgulabjamun/CGExtender.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "SwiftUI-bez",
            dependencies: ["CGExtender"]),
        // .testTarget(
        //     name: "bezTests",
        //     dependencies: ["bez"]),
    ]
)
