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
            url: "https://storage.googleapis.com/logrocket-ios/1.48.4/LogRocket.xcframework.zip",
            checksum: "52feff1385b48fe8ccc086295387b43bb82b84421a9f104843cb9b5a2a31f891"
        ),
    ]
)
