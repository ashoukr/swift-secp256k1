// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Package",
    dependencies: [
        .package(name: "Secp256k1Renamed", path: "../..")
    ],
    targets: [
        .testTarget(
            name: "secp256k1Tests",
            dependencies: [
                .product(name: "Secp256k1Renamed", package: "Secp256k1Renamed")
            ]
        )
    ]
)
