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
            url: "https://storage.googleapis.com/logrocket-ios/1.34.1/LogRocket.xcframework.zip",
            checksum: "63862c1c2ab63f1167489b1025da2b2b73c40ed347d7fedabc10306c56ca1182"
        ),
    ]
)
