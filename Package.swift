// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CustomNavbarKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CustomNavbarKit",
            targets: ["CustomNavbarKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CustomNavbarKit",
            path: "./CustomNavbarKit.xcframework"
        )
    ]
)
