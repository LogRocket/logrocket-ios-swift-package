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
            url: "https://storage.googleapis.com/logrocket-ios/1.55.0/LogRocket.xcframework.zip",
            checksum: "e73032182bf5e55b2ad920a77eb9e8ed948813b5ad4eae15e7b57454ac0edb71"
        ),
    ]
)
