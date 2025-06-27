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
            url: "https://storage.googleapis.com/logrocket-ios/1.53.3/LogRocket.xcframework.zip",
            checksum: "4a5f84b1d8895c67f8644d9ee4083ac5d6c55f9c255286b956ee68b44a527115"
        ),
    ]
)
