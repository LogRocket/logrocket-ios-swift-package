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
            url: "https://storage.googleapis.com/logrocket-ios/1.42.1/LogRocket.xcframework.zip",
            checksum: "4a35da3188f0ec5fd1167f728987052baab058d821d10d14b2750c017a7adc3a"
        ),
    ]
)
