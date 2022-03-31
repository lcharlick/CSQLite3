// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSQLite3",
    products: [
        .library(name: "CSQLite3", targets: ["CSQLite3"]),
    ],
    targets: [
        .systemLibrary(name: "CSQLite3"),
    ]
)
