// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "AdventOfCode",
    platforms: [.macOS(.v15)],
    dependencies: [
        .package(url: "https://github.com/apple/swift-testing.git", from: "6.2.0"),
        .package(url: "https://github.com/realm/SwiftLint.git", from: "0.61.0")
    ],
    targets: [
        .executableTarget(
            name: "AdventOfCode",
            path: "Sources"
        ),
        .testTarget(
            name: "AdventOfCodeTests",
            dependencies: [
                "AdventOfCode",
                .product(name: "Testing", package: "swift-testing"),
            ],
            path: "Tests"
        ),
    ]
)
