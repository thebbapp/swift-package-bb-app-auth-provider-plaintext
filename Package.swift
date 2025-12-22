// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppAuthProviderPlaintext",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [
        .library(name: "BbAppAuthProviderPlaintext", targets: ["BbAppAuthProviderPlaintext"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-auth-provider.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-store.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-prompt.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-configuration.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-module-set.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-http-client.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-search-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-relative-date.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-push.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-status-bar.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-state.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-auth-provider-schema.git",
            from: "0.1.0"
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppAuthProviderPlaintext",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-auth-provider-plaintext/releases/download/v0.1.0/BbAppAuthProviderPlaintext.xcframework.zip",
            checksum: "5cf92d5aa6cb23c8da7843a040e80746919b70df7357c16f93b9da453d7326d2"
        )
    ],
    swiftLanguageModes: [.v6]
)
