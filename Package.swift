// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Pitchy",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v12)
    ],
    products: [
        .library(name: "Pitchy-iOS", targets: ["Pitchy-iOS"]),
        .library(name: "Pitchy-Mac", targets: ["Pitchy-Mac"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Pitchy-iOS", dependencies: []),
        .testTarget(name: "Pitchy-iOS-Tests", dependencies: []),
        .target(name: "Pitchy-Mac", dependencies: []),
        .testTarget(name: "Pitchy-Mac-Tests", dependencies: []),
    ]
)
