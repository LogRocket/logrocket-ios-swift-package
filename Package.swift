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
            url: "https://storage.googleapis.com/logrocket-ios/3.14.1/LogRocket.xcframework.zip",
            checksum: "0e189e43e7d771dda6baad65f338b9b149ed3879f859079dea106f203785a1ad"
        ),
    ]
)
