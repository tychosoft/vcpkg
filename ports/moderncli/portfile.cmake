vcpkg_from_gitlab(
    OUT_SOURCE_PATH SOURCE_PATH
    GITLAB_URL https://gitlab.com
    REPO tychosoft/moderncli
    REF v0.9.8
    SHA512 656fd987329d97c89d71bf68960ef35d20e514a700f6150884d63163a7cd9835e6a6252850e0c1a85175c7096bd83005073c25f5a3d286f3906f60344c8dd1df
    HEAD_REF main
)

vcpkg_configure_cmake(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_install_cmake()

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE.md")

