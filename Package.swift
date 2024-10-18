// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LogRocket",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "LogRocket",
            targets: ["LogRocket"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "LogRocket",
            url: "https://storage.googleapis.com/logrocket-ios/1.44.0/LogRocket.xcframework.zip",
            checksum: "f6e13d8cd73ecce34c23e0e21cc38b25761509ed6633f7218cee331674f91454"
        ),
    ]
)
