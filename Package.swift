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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.3/LogRocket.xcframework.zip",
            checksum: "fd5c42ac075382c5589397771b736ca8a6eb60eee33698611eab618a04331434"
        ),
    ]
)
