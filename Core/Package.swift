// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Core",
    platforms: [.iOS(.v14)],
    products: [
      .library(
        name: "Network",
        targets: ["Network"]
      ),
      .library(
        name: "NetworkImp",
        targets: ["NetworkImp"]
      ),
    ],
    dependencies: [],
    targets: [
      .target(
        name: "Network"
      ),
      .target(
        name: "NetworkImp",
        dependencies: ["Network"]
      ),
    ]
)
