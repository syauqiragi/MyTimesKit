// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MyTimesKit",
    products: [
        .library(
            name: "MyTimesKit",
            targets: ["MyTimesKit"]
        )
    ],
    targets: [
        .target(name: "MyTimesKit")
    ]
)
