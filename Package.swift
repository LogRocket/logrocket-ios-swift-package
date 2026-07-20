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
            url: "https://storage.googleapis.com/logrocket-ios/3.6.0/LogRocket.xcframework.zip",
            checksum: "a4fe77de1a65902824e9eab5a79085ccbb7bf43f3efd51d8f6e3c973d558bde4"
        ),
    ]
)
