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
            url: "https://storage.googleapis.com/logrocket-ios/3.10.1/LogRocket.xcframework.zip",
            checksum: "293ef797557c035b28f5c923ae5b93fc6d8454c08c914015d633afb9c91f6816"
        ),
    ]
)
