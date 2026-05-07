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
            url: "https://storage.googleapis.com/logrocket-ios/2.4.0/LogRocket.xcframework.zip",
            checksum: "4beadd4928304e15835a104109a9c05de84d1f0f1185ff6330bb1ab51f389855"
        ),
    ]
)
