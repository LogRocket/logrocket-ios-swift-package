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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.1/LogRocket.xcframework.zip",
            checksum: "930c2b95a8286673414928907a8a04101e412ff482e7047f5df9eb03d7585e48"
        ),
    ]
)
