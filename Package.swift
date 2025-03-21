// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ToyFeature",
    products: [
        .library(
            name: "ToyFeature",
            targets: ["ToyFeature"]
        )
    ],
    targets: [
        .target(
            name: "ToyFeature",
            path: "ToyFeature",
            sources: ["Sources"]
        ),
        .testTarget(
            name: "ToyTests",
            dependencies: [
                "ToyFeature"
            ],
            path: "ToyFeature",
            sources: ["Tests"]
        ),
    ]
)
