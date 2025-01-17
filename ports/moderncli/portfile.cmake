vcpkg_from_gitlab(
    OUT_SOURCE_PATH SOURCE_PATH
    GITLAB_URL https://gitlab.com
    REPO tychosoft/moderncli
    REF v1.2.0
    SHA512 e37436ff583dcbe7aafd258770332049b6659f1b8641097d2f36c33be89d1a2ac60a03827005029d6359f007dcfab9f46f98b945395385f4ffd991b8e7a64683
    HEAD_REF main
)

vcpkg_configure_cmake(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_install_cmake()

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE.md")

