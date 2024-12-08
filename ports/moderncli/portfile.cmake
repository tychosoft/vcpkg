vcpkg_from_gitlab(
    OUT_SOURCE_PATH SOURCE_PATH
    GITLAB_URL https://gitlab.com
    REPO tychosoft/moderncli
    REF v0.9.7
    SHA512 55455d59b5de9a51f04d17c0ca3b66ff5f8abf1a5da05f23be098b29ba4851ab2b2392d17b4af5e90e6c680bf65a45c27e16c3670dcbcde0736d2b406a988e31
    HEAD_REF main
)

vcpkg_configure_cmake(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_install_cmake()

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE.md")

