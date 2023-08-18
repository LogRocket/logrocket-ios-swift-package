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
            url: "https://storage.googleapis.com/logrocket-ios/1.19.2/LogRocket.xcframework.zip",
            checksum: "c4180a5e3ce66323538cc0e21af9d9e100e82ba35f3828c46f21f05e67a92ff1"
        ),
    ]
)
