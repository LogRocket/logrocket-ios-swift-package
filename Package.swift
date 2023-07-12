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
            url: "https://storage.googleapis.com/logrocket-ios/1.17.1/LogRocket.xcframework.zip",
            checksum: "321ae2c36e762e8051a70bc9bd9de51ef202cce4705ea05cc8946d8bc7a9a36c"
        ),
    ]
)
