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
            url: "https://storage.googleapis.com/logrocket-ios/1.46.5/LogRocket.xcframework.zip",
            checksum: "1420a71de5a088866809bcb12ed8c8aaa9f9e6225fa9926468a3447fc98d280f"
        ),
    ]
)
