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
            url: "https://storage.googleapis.com/logrocket-ios/1.7.2/LogRocket.xcframework.zip",
            checksum: "be295558d524dd0800ec7e7341fcfb5602ca8ecc478cb4b82fda8752eab00334"
        ),
    ]
)
