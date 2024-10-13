vcpkg_from_gitlab(
    OUT_SOURCE_PATH SOURCE_PATH
    GITLAB_URL https://gitlab.com
    REPO tychosoft/moderncli
    REF v0.9.4
    SHA512 1182249cbaf7f7bf8b7d6e268a5ba1a5cd13159c3a36240d71cd3fdc6ce204b36484da480e9f3049a177b9725b10574f8278b8da0f3ead3d081e588a2a6c0c2b
    HEAD_REF main
)

vcpkg_configure_cmake(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_install_cmake()

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE.md")

