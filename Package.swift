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
            url: "https://storage.googleapis.com/logrocket-ios/1.47.1/LogRocket.xcframework.zip",
            checksum: "de94d7b949e39a2f690681095c953358edfe229ad519199782d7d7962bc59f93"
        ),
    ]
)
