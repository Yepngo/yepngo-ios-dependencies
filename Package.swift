// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Dependencies",
    platforms: [.iOS("15.0")],
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", .upToNextMajor(from: "10.0.0")),
        .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git", .upToNextMajor(from: "11.0.0")),
        .package(url: "https://github.com/google/GoogleSignIn-iOS", .upToNextMajor(from: "7.0.0")),
        .package(url: "https://github.com/pkluz/PKHUD.git", .upToNextMajor(from: "5.0.0")),
        .package(url: "https://github.com/rushisangani/BiometricAuthentication", .upToNextMajor(from: "3.0.0")),
        .package(url: "https://github.com/evgenyneu/keychain-swift", .upToNextMajor(from: "20.0.0")),
        .package(url: "https://github.com/RayJiang16/XYColor", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/guoyingtao/Mantis.git", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/divadretlaw/CustomAlert.git", .upToNextMajor(from: "3.1.0")),
        .package(url: "https://github.com/JanGorman/Agrume", .upToNextMajor(from: "5.8.7")),
        .package(url: "https://github.com/RevenueCat/purchases-ios.git", .upToNextMajor(from: "4.0.0")),
        .package(url: "https://github.com/googleads/swift-package-manager-google-user-messaging-platform.git", .upToNextMajor(from: "2.1.0")),
        .package(url: "https://github.com/xmartlabs/XLPagerTabStrip", .upToNextMajor(from: "9.0.0")),
        .package(url: "https://github.com/onevcat/Kingfisher.git", .upToNextMajor(from: "7.0.0")),
        .package(url: "https://github.com/markiv/SwiftUI-Shimmer.git", .upToNextMajor(from: "1.4.2")),
        .package(url: "https://github.com/SVGKit/SVGKit", .branch("3.x")),
        .package(url: "https://github.com/Daltron/NotificationBanner", .upToNextMajor(from: "3.2.1")),
        .package(url: "https://github.com/cozzin/UIHosting", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/trafi/NibView.git", .upToNextMajor(from: "2.0.3")),
        .package(url: "https://github.com/airbnb/lottie-spm.git", .upToNextMajor(from: "4.0.0")),
    ],
    targets: [
        .target(
            name: "Dependencies",
            dependencies: [
                "firebase-ios-sdk",
                "swift-package-manager-google-mobile-ads",
                "googlesignin-ios",
                "pkhud",
                "biometricauthentication",
                "keychain-swift",
                "xycolor",
                "mantis",
                "customalert",
                "agrume",
                "purchases-ios",
                "swift-package-manager-google-user-messaging-platform",
                "xlpagertabstrip",
                "kingfisher",
                "swiftui-shimmer",
                "svgkit",
                "notificationbanner",
                "uihosting",
                "nibview",
                "lottie-spm",
            ]
        )
    ]
)
