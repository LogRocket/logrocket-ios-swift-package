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
            url: "https://storage.googleapis.com/logrocket-ios/1.35.1/LogRocket.xcframework.zip",
            checksum: "33f9258ef6f046f1d4b536a09acf7d4d6b3884c28789c12c94bd56724fbe28f1"
        ),
    ]
)
