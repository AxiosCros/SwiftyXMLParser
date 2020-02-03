// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyXMLParser",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftyXMLParser",
            targets: ["SwiftyXMLParser"])
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyXMLParser",
            dependencies: []),
        .testTarget(
            name: "SwiftyXMLParserTests",
            dependencies: ["SwiftyXMLParser"])
    ]
)
