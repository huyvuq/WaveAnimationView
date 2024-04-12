// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WaveAnimationView",
    defaultLocalization: "en",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "WaveAnimationView", targets: ["WaveAnimationView"]),
    ],
    targets: [
        .target(
            name: "WaveAnimationView",
            dependencies: [],
            path: ""
        )
    ],
    swiftLanguageVersions: [.v5]
)
