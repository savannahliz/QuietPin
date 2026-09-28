// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Aside",
    platforms: [.macOS(.v13)],
    products: [.executable(name: "Aside", targets: ["QuietPin"])],
    targets: [
        .target(name: "QuietPinCore"),
        .executableTarget(name: "QuietPin", dependencies: ["QuietPinCore"])
    ]
)
