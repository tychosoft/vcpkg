vcpkg_from_gitlab(
    OUT_SOURCE_PATH SOURCE_PATH
    GITLAB_URL https://gitlab.com
    REPO tychosoft/moderncli
    REF v0.9.3
    SHA512 9073f117f67b994a15578edceaebff9a2ae1446962929ab0c9cce05d9936bc342891808cc55275e6877ca3ff07c98cfd73b885ba269316fb9915aaa376b0734f
    HEAD_REF main
)

vcpkg_configure_cmake(SOURCE_PATH "${SOURCE_PATH}")

vcpkg_install_cmake()

vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/LICENSE.md")

