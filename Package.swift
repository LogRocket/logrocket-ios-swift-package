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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.0/LogRocket.xcframework.zip",
            checksum: "7f930ec117309cde61c0ec29534600405567f050661900c7ea64d1997f7c2ded"
        ),
    ]
)
