// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleImageViewer",
    products: [
        .library(
            name: "SimpleImageViewer",
            targets: ["SimpleImageViewer"]),
    ],
    targets: [
        .target(
            name: "SimpleImageViewer",
            dependencies: [])
    ]
)
