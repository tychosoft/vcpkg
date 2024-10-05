vcpkg_from_gitlab(
    GITLAB_URL https://gitlab.com
    OUT_SOURCE_PATH SOURCE_PATH
    REPO tychosoft/webforcpp
    REF v0.1.2
    SHA512 e6b53284a4813a21de6a80f550306304b2571106f54acb1dc38fd1cd470a01add0964e58254f5f97df4eab7b3ebcb4b3b5aad1ce6d224f24fa5d91a88f80271f
    HEAD_REF main
)

vcpkg_configure_cmake(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_install_cmake()

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE.md")

