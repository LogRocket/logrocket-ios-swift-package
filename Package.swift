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
            url: "https://storage.googleapis.com/logrocket-ios/3.11.0/LogRocket.xcframework.zip",
            checksum: "15834a5308d48261cd5f19a3781ead0fb73f9831d7ed04359139f003db82e922"
        ),
    ]
)
