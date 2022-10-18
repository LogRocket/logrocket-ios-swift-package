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
            url: "https://storage.googleapis.com/logrocket-ios/1.7.0/LogRocket.xcframework.zip",
            checksum: "2629710281ae31fb1ff4260060139006b9ab503b75cbbb70fc0bb8d7a775cf55"
        ),
    ]
)
