// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftDate",
    platforms: [
        .iOS(.v12), .tvOS(.v12), .macCatalyst(.v13), .macOS(.v12),
    ],
    products: [
        .library(
            name: "SwiftDates",
            targets: ["SwiftDates"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftDates"
        ),
    ]
)

