import PackageDescription

let package = Package(
    name: "UICircularProgressRing",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "UICircularProgressRing",
            targets: ["UICircularProgressRing"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "UICircularProgressRing",
            dependencies: [],
						path: "src/UICircularProgressRing"),
    ]
)
