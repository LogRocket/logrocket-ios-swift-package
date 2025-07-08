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
            url: "https://storage.googleapis.com/logrocket-ios/1.54.1/LogRocket.xcframework.zip",
            checksum: "1584ac115bc0d4317eb4e42c6ae39a1e3041d875d30c7514d994a1e2d72244d7"
        ),
    ]
)
