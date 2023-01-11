// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KMMSharedApp",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KMMSharedApp",
            targets: ["KMMSharedApp"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KMMSharedApp",
            path: "./KMMSharedApp.xcframework"
        ),
    ]
)
