// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftCron",
	products: [
		// library that has the same name as the package itself:
        .library(
            name: "SwiftCron",
            targets: ["SwiftCron"]
        )
	],
	dependencies:[],
    targets: [
		.target(name: "SwiftCron", path: "Sources")
	]
)
