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
            url: "https://storage.googleapis.com/logrocket-ios/1.48.2/LogRocket.xcframework.zip",
            checksum: "063d27ce18db3a3d35d8933e22f1b9cdd08fb15422c03bc63d61de9fea037bc9"
        ),
    ]
)
