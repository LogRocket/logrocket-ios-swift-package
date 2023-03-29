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
            url: "https://storage.googleapis.com/logrocket-ios/1.12.4/LogRocket.xcframework.zip",
            checksum: "f3b73fc128a04cf1da6db82cd71fe6746e8f39bed87a481fd126904cbb5ca04b"
        ),
    ]
)
