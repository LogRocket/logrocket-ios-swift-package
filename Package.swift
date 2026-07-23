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
            url: "https://storage.googleapis.com/logrocket-ios/3.7.0/LogRocket.xcframework.zip",
            checksum: "5567d1b37a8bb50c323f5a517cd17f8e3b54459dcdf871806c02ee2a9f94869c"
        ),
    ]
)
