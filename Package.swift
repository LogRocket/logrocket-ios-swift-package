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
            url: "https://storage.googleapis.com/logrocket-ios/1.21.0/LogRocket.xcframework.zip",
            checksum: "e99600bffd17525862657f6b0d0421f2c76256c74ff693ef2f751cbf92f2954c"
        ),
    ]
)
