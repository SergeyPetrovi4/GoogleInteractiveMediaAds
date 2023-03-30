// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let package = Package(
    name: "GoogleInteractiveMediaAds",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GoogleInteractiveMediaAds",
            targets: ["GoogleInteractiveMediaAds"]
        )
    ],
    targets: [
        .binaryTarget(name: "GoogleInteractiveMediaAds",
                      url: "https://tmpfiles.org/dl/1213307/googleinteractivemediaads.xcframework.zip",
                      checksum: "987a0ee7002e472c4ab8a29e1677504648ebeef0dcfe4a2efeb3edcb50d315f1")
    ]
)
