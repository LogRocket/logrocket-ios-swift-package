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
            url: "https://storage.googleapis.com/logrocket-ios/3.7.2/LogRocket.xcframework.zip",
            checksum: "832e965dfa9f8b44f1ee45ad4de5bdeff75a13dd81eadef86fef398d6638bfe0"
        ),
    ]
)
