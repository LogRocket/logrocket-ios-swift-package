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
            url: "https://storage.googleapis.com/logrocket-ios/1.33.9/LogRocket.xcframework.zip",
            checksum: "8c4ae5292d5a7810e8960b9cdb3fe9485c381c736b0344043ca853520d72d785"
        ),
    ]
)
