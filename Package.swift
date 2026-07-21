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
            url: "https://storage.googleapis.com/logrocket-ios/3.6.1/LogRocket.xcframework.zip",
            checksum: "41cdb06e94b6caba10d6391492e07dd9c3dedd569c4fbfdbc5ceb843dc61f5b5"
        ),
    ]
)
