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
            url: "https://storage.googleapis.com/logrocket-ios/1.11.4/LogRocket.xcframework.zip",
            checksum: "d461d09a0ea23691e167c3973125cc293d203bbd6947e0e72c72cfd683566150"
        ),
    ]
)
