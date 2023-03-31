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
            url: "https://storage.googleapis.com/logrocket-ios/1.12.5/LogRocket.xcframework.zip",
            checksum: "e91d64765c3eafbebeb64034a43bb9aa628469805b9836404ec94de083d046fb"
        ),
    ]
)
