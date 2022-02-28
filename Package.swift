// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Pantomime",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "Pantomime", targets: [ "Pantomime" ]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Pantomime", dependencies: [], path: "Sources"),
    ]
)
