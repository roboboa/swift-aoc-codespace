// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AdventOfCode",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(
            name: "AdventOfCode",
            targets: ["AdventOfCode"]
        )
    ],
    dependencies: [
        // Add any dependencies here, for example:
        // .package(url: "https://github.com/apple/swift-algorithms", from: "1.0.0"),
    ],
    targets: [
        .executableTarget(
            name: "AdventOfCode",
            dependencies: [
                // Reference dependencies here
            ],
            path: "Sources"
        ),
        .testTarget(
            name: "AdventOfCodeTests",
            dependencies: ["AdventOfCode"],
            path: "Tests"
        )
    ]
)
