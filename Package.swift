// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Pitchy",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v12)
    ],
    products: [
        .library(name: "Pitchy", targets: ["Pitchy-iOS"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Pitchy-iOS", dependencies: [], path: "Source"),
        .testTarget(name: "Pitchy-iOS-Tests", dependencies: [], path: "Spec"),
    ]
)
