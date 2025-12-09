// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "relux-cli",
	platforms: [
		.macOS(.v11)
	],
	products: [
		.executable(name: "relux", targets: ["relux"])
	],
    dependencies: [
         .package(url: "git@github.com:apple/swift-argument-parser.git", from: "1.6.2"),
    ],
    targets: [
        .executableTarget(
            name: "relux",
            dependencies: [
				.product(name: "ArgumentParser", package: "swift-argument-parser")
			]
		)
    ]
)
