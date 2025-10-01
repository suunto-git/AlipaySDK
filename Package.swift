// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlipaySDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "AlipaySDK", targets: ["AlipaySDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "AlipaySDK",
            path: "./Sources/AlipaySDK.xcframework"
        )
        
    ]
)


//
//let package = Package(
//    name: "AlipaySDK",
//    platforms: [
//          .iOS(.v16)
//      ],
//    products: [
//        // Products define the executables and libraries a package produces, making them visible to other packages.
//        .library(
//            name: "STPaySDK",
//            targets: ["STPaySDK"]),
//    ],
//    targets: [
//        // Targets are the basic building blocks of a package, defining a module or a test suite.
//        // Targets can depend on other targets in this package and products from dependencies.
//        .target(
//            name: "STPaySDK",
//            dependencies: ["WechatOpenSDK",
//                           "AlipaySDK"
//                          ],
//            resources: [
//                .copy("Resources/AlipaySDK.bundle"),
//                .copy("PrivacyInfo.xcprivacy")
//            ],
//            linkerSettings: [
//                .linkedFramework("SystemConfiguration"),
//                .linkedFramework("CoreTelephony"),
//                .linkedFramework("CoreGraphics"),
//                .linkedFramework("UIKit"),
//                .linkedLibrary("z"),
//                .linkedLibrary("c++"),
//            ]
//        ),
//        .binaryTarget(
//            name: "WechatOpenSDK",
//            path: "./WechatOpenSDK.xcframework"
//        ),
//        .binaryTarget(
//            name: "AlipaySDK",
//            path: "./AlipaySDK.xcframework"
//        )
//
//    ]
//)
