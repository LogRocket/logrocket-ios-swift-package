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
            url: "https://storage.googleapis.com/logrocket-ios/3.2.0/LogRocket.xcframework.zip",
            checksum: "e3b4d08743de8e2c9158ebfa014861fcfaaed3b926425c7648e9567d06d10360"
        ),
    ]
)
