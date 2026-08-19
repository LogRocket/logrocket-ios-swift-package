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
            url: "https://storage.googleapis.com/logrocket-ios/3.9.0/LogRocket.xcframework.zip",
            checksum: "0b374ebd1edd9d3454e0bb7d07c1f185c56180ff8faaca3fad7cdb40e5859207"
        ),
    ]
)
