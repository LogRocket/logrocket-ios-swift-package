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
            url: "https://storage.googleapis.com/logrocket-ios/1.32.2/LogRocket.xcframework.zip",
            checksum: "3a312ac47687be30df8e11ac275cbf80f64b82f33f5618cc4c41db9ee93dd0be"
        ),
    ]
)
