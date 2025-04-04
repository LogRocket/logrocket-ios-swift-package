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
            url: "https://storage.googleapis.com/logrocket-ios/1.50.1/LogRocket.xcframework.zip",
            checksum: "7810dce80df706b1b9e14c946981e4f312a52d1166c89f2bd67816467febfed3"
        ),
    ]
)
