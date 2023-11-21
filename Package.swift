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
            url: "https://storage.googleapis.com/logrocket-ios/1.26.3/LogRocket.xcframework.zip",
            checksum: "3875cccf2a948fc6dcab6d3b433bcf2bff27ae339df41b24d25e7cea8ba4ec33"
        ),
    ]
)
