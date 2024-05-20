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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.6/LogRocket.xcframework.zip",
            checksum: "36c796fe8f5fa618d98dfc9690b57dabbd8405c5227fc28b3b05f35b05f71903"
        ),
    ]
)
