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
        .target(name: "Pitchy-iOS", dependencies: [], path: "Source"),
        .testTarget(name: "Pitchy-iOS-Tests", dependencies: [], path: "Spec"),
        .target(name: "Pitchy-Mac", dependencies: [], path: "Source"),
        .testTarget(name: "Pitchy-Mac-Tests", dependencies: [], path: "Spec"),
    ]
)
