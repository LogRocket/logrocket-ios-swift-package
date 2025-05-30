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
            url: "https://storage.googleapis.com/logrocket-ios/1.52.2/LogRocket.xcframework.zip",
            checksum: "43f1bf152c949fc49be65c828e959893317564b4ae06a54fca99f8e7193ba4ab"
        ),
    ]
)
