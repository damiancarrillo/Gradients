// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Gradients",
    products: [
        .library(name: "Gradients", targets: ["Gradients"]),
    ],
    targets: [
        .target(name: "Gradients", dependencies: [])
    ]
)
