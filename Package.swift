// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftVibrant",
    products: [
        .library(
            name: "SwiftVibrant",
            targets: ["SwiftVibrant"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftVibrant",
            dependencies: [],
            path: "swiftVibrant"
        ),
    ]
)
