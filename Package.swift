// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "UICircularProgressRing",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "UICircularProgressRing",
	    type: .dynamic,
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
