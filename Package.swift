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
            url: "https://storage.googleapis.com/logrocket-ios/3.12.1/LogRocket.xcframework.zip",
            checksum: "51ff0e5f8a75b5dea96fb27006c6730b3aab86dfb0cb6b917f6bc890583de81c"
        ),
    ]
)
