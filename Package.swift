import PackageDescription

let package = Package(
    name: "WaveAnimationView",
    platforms: [.iOS(.v9)],
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
