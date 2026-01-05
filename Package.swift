// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "model",
    platforms: [.macOS(.v14)],
    products: [
        .library(name: "model", targets: ["model"])
    ],
    dependencies: [
        .package(url: "https://github.com/tomasf/Cadova.git", .upToNextMinor(from: "0.4.0")),
    ],
    targets: [
        .target(
            name: "model",
            dependencies: ["Cadova"],
            swiftSettings: [.interoperabilityMode(.Cxx)]
        ),
    ]
)
