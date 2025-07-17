// swift-tools-version:5.9
import PackageDescription

// let package = Package(
//     name: "CustomNavbarKit",
//     platforms: [
//         .iOS(.v13)
//     ],
//     products: [
//         .library(
//             name: "CustomNavbarKit",
//             targets: ["CustomNavbarKit"]
//         )
//     ],
//     targets: [
//         .binaryTarget(
//             name: "CustomNavbarKit",
//             path: "./CustomNavbarKit.xcframework"
//         )
//     ]
// )

// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "CustomNavbarKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "CustomNavbarKit",
            targets: ["CustomNavbarKitWrapper"]
        )
    ],
    targets: [
        // 1️⃣ Binary target pointing to your `.xcframework`
        .binaryTarget(
            name: "CustomNavbarKitBinary",
            path: "./CustomNavbarKit.xcframework"
        ),

        // 2️⃣ Swift wrapper that depends on the binary target
        .target(
            name: "CustomNavbarKitWrapper",
            dependencies: ["CustomNavbarKitBinary"],
            path: "Sources/Wrapper"
        )
    ]
)
