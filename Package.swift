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
            url: "https://storage.googleapis.com/logrocket-ios/3.4.0/LogRocket.xcframework.zip",
            checksum: "b6fffb2e3d8703d609287b4df671c40e9611c249e0fa73724e026fb55820b5f3"
        ),
    ]
)
