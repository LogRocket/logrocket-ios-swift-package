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
            url: "https://storage.googleapis.com/logrocket-ios/1.49.0/LogRocket.xcframework.zip",
            checksum: "5e853c129f1f09bdc7c024e4552e2dad64e9fa10a163f326dfd5bb0d7e692ddf"
        ),
    ]
)
