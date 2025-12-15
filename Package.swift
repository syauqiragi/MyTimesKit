// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MyTimesKit",
    platforms: [
        .iOS(.v13),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "MyTimesKit",
            targets: ["MyTimesKit"]
        )
    ],
    targets: [
        .target(
            name: "MyTimesKit"
        )
    ]
)
